from subprocess import check_output, CalledProcessError
import contextlib
import argparse
import datetime
import logging
import sys
import os


def setup_logging(**kwargs):
    lfmt = '[%(asctime)s][%(process)5d][%(levelname)-5s]: %(message)s'
    dfmt = "%Y-%m-%d %H:%M:%S"
    _kwargs = dict(level=logging.DEBUG, format=lfmt, datefmt=dfmt)
    _kwargs.update(**kwargs)
    logging.basicConfig(**_kwargs)
    logging.addLevelName(logging.CRITICAL, 'FATAL')
    logging.addLevelName(logging.WARNING, 'WARN')


class SQLData:
    def __init__(self, root, name, kind, new=False):
        self.root = os.path.abspath(root)
        self.name = os.path.basename(name)
        self.path = os.path.join(root, name)
        self.kind = int(kind)
        assert os.path.basename(self.path) == self.name
        assert os.path.dirname(self.path) == self.root
        self.exists = os.path.exists(self.path)
        self.new = bool(new)
        self.stub, self.ext = os.path.splitext(self.name)
        assert self.ext.lower() == '.sql'
        self.table = self.stub

    def __str__(self):
        return '[SQL] kind={s.kind:d} exists={s.exists:d} new={s.new:d}, {s.name}'.format(s=self)


def find_existing_sqls(top='.'):
    root, dirs, files = next(os.walk(top))

    found = []
    for f in files:
        stub, ext = os.path.splitext(f)
        if ext.lower() in ['.sql', 'sql']:
            found.append(f)

    found.sort()

    return found


def grep(filename, keyword, boolean=True):
    with open(filename, 'rb') as handle:
        line = handle.readline()
        while line:
            line = line.decode(encoding='utf-8', errors='replace').rstrip()
            if keyword in line:
                if boolean:
                    return True
                else:
                    return line
            line = handle.readline()
    return False


def setup_sql_data(sdir):
    sql_data = [
        (0, 'abilities.sql'),
        (0, 'abilities_charges.sql'),
        (1, 'accounts.sql'),
        (1, 'accounts_banned.sql'),
        (1, 'accounts_parties.sql'),
        (1, 'accounts_sessions.sql'),
        (1, 'auction_house.sql'),
        (0, 'audit_chat.sql'),
        (0, 'augments.sql'),
        (0, 'bcnm_battlefield.sql'),
        (0, 'bcnm_info.sql'),
        (0, 'bcnm_loot.sql'),
        (0, 'bcnm_treasure_chests.sql'),
        (1, 'blacklist.sql'),
        (0, 'blue_spell_list.sql'),
        (0, 'blue_spell_mods.sql'),
        (0, 'blue_traits.sql'),
        (1, 'char_effects.sql'),
        (1, 'char_equip.sql'),
        (1, 'char_exp.sql'),
        (1, 'char_inventory.sql'),
        (1, 'char_jobs.sql'),
        (1, 'char_look.sql'),
        (1, 'char_pet.sql'),
        (1, 'char_pet_name.sql'),
        (1, 'char_points.sql'),
        (1, 'char_profile.sql'),
        (1, 'char_recast.sql'),
        (1, 'char_skills.sql'),
        (1, 'char_stats.sql'),
        (1, 'char_storage.sql'),
        (1, 'char_vars.sql'),
        (1, 'char_weapon_skill_points.sql'),
        (1, 'chars.sql'),
        (1, 'conquest_system.sql'),
        (1, 'delivery_box.sql'),
        (0, 'elevators.sql'),
        (0, 'exp_base.sql'),
        (0, 'exp_table.sql'),
        (0, 'fishing_fish.sql'),
        (0, 'fishing_lure.sql'),
        (0, 'fishing_rod.sql'),
        (0, 'fishing_zone.sql'),
        (0, 'guild_item_points.sql'),
        (0, 'guild_shops.sql'),
        (0, 'guilds.sql'),
        (0, 'instance_entities.sql'),
        (0, 'instance_list.sql'),
        (0, 'item_armor.sql'),
        (0, 'item_basic.sql'),
        (0, 'item_furnishing.sql'),
        (0, 'item_latents.sql'),
        (0, 'item_mods.sql'),
        (0, 'item_mods_pet.sql'),
        (0, 'item_puppet.sql'),
        (0, 'item_usable.sql'),
        (0, 'item_weapon.sql'),
        (1, 'linkshells.sql'),
        (0, 'merits.sql'),
        (0, 'mob_change_skin.sql'),
        (0, 'mob_droplist.sql'),
        (0, 'mob_family_mods.sql'),
        (0, 'mob_family_system.sql'),
        (0, 'mob_groups.sql'),
        (0, 'mob_pets.sql'),
        (0, 'mob_pool_mods.sql'),
        (0, 'mob_pools.sql'),
        (0, 'mob_skill.sql'),
        (0, 'mob_spawn_mods.sql'),
        (0, 'mob_spawn_points.sql'),
        (0, 'mob_spell_lists.sql'),
        (0, 'nm_spawn_points.sql'),
        (0, 'npc_list.sql'),
        (0, 'pet_list.sql'),
        (0, 'pet_name.sql'),
        (1, 'server_variables.sql'),
        (0, 'skill_caps.sql'),
        (0, 'skill_ranks.sql'),
        (0, 'skillchain_damage_modifiers.sql'),
        (0, 'spell_list.sql'),
        (0, 'status_effects.sql'),
        (0, 'synth_recipes.sql'),
        (0, 'traits.sql'),
        (0, 'transport.sql'),
        (0, 'treasure_spawn_points.sql'),
        (0, 'triggers.sql'),
        (0, 'water_points.sql'),
        (0, 'weapon_skills.sql'),
        (1, 'zone_settings.sql'),
        (0, 'zone_weather.sql'),
        (0, 'zonelines.sql'),
    ]
    sql_data = [SQLData(sdir, n, k) for k, n in sql_data]

    # find files that exists which are not in SQL list
    existing_sqls = find_existing_sqls(sdir)
    for sql in existing_sqls:
        if not any(map(lambda x: x.name == sql, sql_data)):
            sql_data.append(SQLData(sdir, sql, 0, new=True))

    sql_data.sort(key=lambda x: [x.kind, x.name])

    for sql in sql_data:
        logging.debug(sql)

    # check for errors
    error = False

    for sql in sql_data:
        if sql.new:
            logging.error('%s is new!', sql.name)
            error = True

    for sql in sql_data:
        if not sql.exists:
            logging.error('%s is missing!', sql.name)
            error = True

    for sql in sql_data:
        if sql.kind < 1:
            if grep(sql.path, 'charid'):
                logging.warning('%s contains charid', sql.name)

    if error:
        raise RuntimeError('Errors found in SQL data')

    by_key = { x.stub : x for x in sql_data }
    by_key['blacklist'].table = 'char_blacklist'

    return sql_data


def gitcommand():
    if sys.platform.startswith('win'):
        git = r'C:\Program Files (x86)\Git\bin\git.exe'
    else:
        git = 'git'
    return git


def toplevel():
    try:
        top = check_output([gitcommand(), 'rev-parse', '--show-toplevel'])
        top = top.decode().strip()

        if sys.platform.startswith('win'):
            top = os.sep.join(top.split('/'))

    except CalledProcessError:
        top = os.getcwd()

    except OSError:
        top = os.getcwd()

    return top


class Options:
    def __init__(self):
        self.tdir = toplevel()
        self.bdir = os.path.join(self.tdir, 'backup')
        self.sdir = os.path.join(self.tdir, 'darkstar', 'sql')

        self.all = False
        self.backup = False
        self.update = False
        self.force = False
        self.verbose = False
        self.restore = None
        self.hostname = '127.0.0.1'
        self.database = 'dspdb'
        self.username = 'root'
        self.password = 'cisco'

        parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
        parser.add_argument('--verbose', action='store_true', help='verbose logging')
        parser.add_argument('--backup', action='store_true', help='backup sql data')
        parser.add_argument('--update', action='store_true', help='update sql data')
        parser.add_argument('--restore', default=self.restore, help='restore from backup')
        parser.add_argument('--force', action='store_true', help='perform commands')
        parser.add_argument('--all', action='store_true', help='consider all data')
        opts = parser.parse_args()

        for k in opts.__dict__.keys():
            setattr(self, k, opts.__dict__[k])

        if opts.verbose:
            setup_logging(level=logging.DEBUG)
        else:
            setup_logging(level=logging.INFO)

        logging.debug('tdir: %s', self.tdir)
        logging.debug('bdir: %s', self.sdir)
        logging.debug('sdir: %s', self.bdir)

        assert os.path.exists(self.tdir)
        assert os.path.exists(self.sdir)

        if opts.restore:
            self.rdir = os.path.join(self.bdir, self.restore)
            assert os.path.exists(self.rdir)
            logging.debug('rdir: %s', self.rdir)

@contextlib.contextmanager
def chdir(path):
    work = os.getcwd()
    try:
        os.chdir(path)
        yield
    finally:
        os.chdir(work)


def cmd_backup(**kwargs):
    cmd = 'mysqldump -u {username} -p{password} {database} {table} > {name}'
    return cmd.format(**kwargs)


def backup(bdir, sql_data, username, database, password, all_data=False, force=False, kind=1):
    logging.info('backing up data')
    logging.info(' --force = %s', force)
    logging.info(' --kind  = %d', kind)
    logging.info(' --all   = %s', all_data)

    with chdir(bdir):

        path = 'backup_{}'.format(datetime.datetime.now().strftime('%Y_%m_%d'))
        path = os.path.join(os.getcwd(), path)

        if not os.path.exists(path):
            logging.info('mkdir -p %s', path)
            if force:
                os.makedirs(path)

        for sql in sql_data:
            if all_data or sql.kind == kind:
                c = cmd_backup(username=username, database=database, password=password, table=sql.table, name=sql.name)
                logging.info(c)
                if force:
                    with chdir(path):
                        os.system(c)

        if not force:
            logging.info('use --force to perform operations')


def cmd_update(**kwargs):
    cmd = 'mysql -D {database} -u {username} -p{password} < {name}'
    return cmd.format(**kwargs)


def update(sdir, sql_data, username, database, password, all_data=False, force=False, kind=0):
    logging.info('updating data')
    logging.info(' --force = %s', force)
    logging.info(' --kind  = %d', kind)
    logging.info(' --all   = %s', all_data)

    with chdir(sdir):

        for sql in sql_data:
            if all_data or sql.kind == kind:
                if os.path.exists(sql.name):
                    c = cmd_update(username=username, database=database, password=password, name=sql.name)
                    logging.info(c)
                    if force:
                        os.system(c)
                else:
                    logging.error('missing %s!', sql.name)

        if not force:
            logging.info('use --force to perform operations')


def main():
    opts = Options()

    sql_data = setup_sql_data(sdir=opts.sdir)

    if opts.backup:
        backup(opts.bdir, sql_data, opts.username, opts.database, opts.password, all_data=opts.all, force=opts.force)

    if opts.update:
        update(opts.sdir, sql_data, opts.username, opts.database, opts.password, all_data=opts.all, force=opts.force)

    if opts.restore:
        update(opts.rdir, sql_data, opts.username, opts.database, opts.password, all_data=opts.all, force=opts.force, kind=1)


if __name__ == '__main__':
    try:
        main()
    except Exception as e:
        if not isinstance(e, SystemExit):
            logging.exception('caught unhandled exception')
            raise SystemExit(-1)
