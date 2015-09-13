# superdarkstar

Super project for DarkStar server

# Start the server

```bash
cd ./superdarkstar
make stop
make stop
make stop
make start
```

# Stop the server

```bash
cd ./superdarkstar
make stop
make stop
make stop
```

# Check the server status

```bash
cd ./superdarkstar
make
```

#### If the server is running, you will see something like this.

```bash
ffxi     12687  0.0  0.0  27060  1276 ?        Ss   13:35   0:00 SCREEN -d -m -L -S dsconnect ./dsconnect
ffxi     12700  0.0  0.0  27340  1760 ?        Ss   13:35   0:00 SCREEN -d -m -L -S dsgame ./dsgame
ffxi     12693  0.0  0.0  27060  1276 ?        Ss   13:35   0:00 SCREEN -d -m -L -S dssearch ./dssearch
ffxi     12706  0.0  0.0  27056  1280 ?        Ss   13:35   0:00 SCREEN -d -m -S pydarkstar ./pydarkstar.sh broker
```

#### If the server is not running, you will see something like this.

```bash
make: [running] Error 1 (ignored)
make: [running] Error 1 (ignored)
make: [running] Error 1 (ignored)
make: [running] Error 1 (ignored)
```

# Attach to the game server

```bash
make game
```

The output of the game server will now display to the screen.

#### If the server is running, you will see something like this.

```bash
[Status] Memory manager initialised: log/DSP.leaks
[Info] DarkStar - Git Revision Hash: Unknown.
[Status] do_init: begin server initialization...
[2015-Sep-13 14:16:02][Info] Console Silent Setting: 0                    - [OK]
[2015-Sep-13 14:16:02][Status] do_init: map_config is reading             - [OK]
[2015-Sep-13 14:16:02][Status] luautils::init:lua initializing...         - [OK]
[2015-Sep-13 14:16:02][Status] do_init: sqlhandle is allocating           - [OK]
[2015-Sep-13 14:16:02][Status] do_init: zlib is reading                   - [OK]
[2015-Sep-13 14:16:02][Status] do_init: loading items                     - [OK]
[2015-Sep-13 14:16:02][Status] do_init: loading spells                    - [OK]
[2015-Sep-13 14:16:02][Debug] UpdateGuildPointsPattern is finished. New pattern: 3
[2015-Sep-13 14:16:02][Status] do_init: loading zones                     - [OK]
[2015-Sep-13 14:16:08][Status] do_init: server is binding with port 54230 - [OK]
[2015-Sep-13 14:16:08][Debug] InitializeWeather Finished
[2015-Sep-13 14:16:08][Status] The map-server is ready to work...
=======================================================================
[2015-Sep-13 14:16:08][Debug] [Lua] Garbage Collected. Current State Top: 0
```

## IMPORTANT: Detach the console from the game server

Enter the following to detach.  Detaching in any other way may crash the game server.  This includes closing the console window while the game server is attached.

```bash
<CTRL> + a
d
```

# Attach to other servers.

Similar to the directions for the game server, you can attach the console to the login, search, and AH servers.

```bash
make login
make search
make ah
```

# notes : git

```git
git ls file
git diff comm^ HEAD -- file
```

# notes : sql

```mysql
mysql -u root -p____ -Ddspdb
SHOW COLUMNS FROM table_name;
SELECT col_names FROM table_name;
ALTER TABLE table_name ADD COLUMN col_name col_spec AFTER col_name;
```
