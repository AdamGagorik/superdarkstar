import collections
import StringIO
import os
import re

template_1 = \
r"""
---------------------------------------------------------------------------------------------------
-- func: help
-- auth: Adam
-- desc: Print help messages.
-- WARN: THIS FILE IS AUTOMATICALLY GENERATED
---------------------------------------------------------------------------------------------------

cmdprops =
{{
    permission = 0,
    parameters = "si"
}};

function onTrigger(player, key)

-- default key is all
if (key == nil) then
    {func}("syntax: @help <function>; list all commands with @commands")
    return
end

-- remove leading @
if (string.sub(key, 1, 1) == "@") then
    key = string.sub(key, 2)
end

-- lookup table for help text
local helpText = {{
{lookup}
}}

-- print specific command
value = helpText[key]
if (value == nil) then
    {func}(string.format("function %s not found! use '@commands' to see valid function names", key))
else
    {func}(value)
end

end
""".strip()

template_2 = \
r"""
---------------------------------------------------------------------------------------------------
-- func: commands
-- auth: Adam
-- desc: Prints possible commands.
-- WARN: THIS FILE IS AUTOMATICALLY GENERATED
---------------------------------------------------------------------------------------------------

cmdprops =
{{
    permission = 0,
    parameters = "si"
}};

function onTrigger(player, perm)

if (perm == nil) then
{func}("syntax: @commands <permission= all, 0, 1, 2>; list all commands with given permission level")
elseif (perm == 'all') then
{permALL}
elseif (perm == '0') then
{perm0}
elseif (perm <= '1') then
{perm1}
else
{perm2}
end

end
""".strip()

if __name__ == '__main__':
    work = os.getcwd()

    exclude = []
    found   = []
    for root, dirs, files in os.walk(work):
        for f in files:
            stub, ext = os.path.splitext(f)
            if ext.lower() in ['.lua']:
                if not f in exclude:
                    found.append(os.path.join(root, f))

    regex_args = re.compile(r"function onTrigger\((.*)\).*$", re.MULTILINE)
    regex_perm = re.compile(r"permission\s*=\s*(\d+)", re.MULTILINE)
    regex_desc = re.compile(r"desc:\s*(.*$)", re.MULTILINE)
    regex_func = re.compile(r"func:\s*(.*$)", re.MULTILINE)
    regex_auth = re.compile(r"auth:\s*(.*$)", re.MULTILINE)

    data = collections.OrderedDict()
    Command = collections.namedtuple('Command', ['args', 'perm', 'desc', 'func', 'auth'])

    found.sort()
    for f in found:
        base = os.path.basename(f)
        stub, ext = os.path.splitext(base)

        with open(f, 'r') as handle:
            lines = handle.read()

            match = regex_args.search(lines)
            if match:
                args = re.sub(',\s*', ',', match.group(1).strip()).split(',')
            else:
                args = ["???"]

            args = ' '.join(args)

            match = regex_perm.search(lines)
            if match:
                perm = int(match.group(1))
            else:
                perm = "?"

            match = regex_desc.search(lines)
            if match:
                desc = match.group(1)
            else:
                desc = "???"

            match = regex_func.search(lines)
            if match:
                func = match.group(1)
            else:
                func = "???"

            match = regex_auth.search(lines)
            if match:
                auth = match.group(1)
            else:
                auth = "???"

            data[stub] = Command(args.strip(), perm, desc.strip(), func.strip(), auth.strip())
            #data[stub] = help_template.format(name=stub, args=args, help=desc)

    func = 'player:PrintToPlayer'
    #func = 'print'

    lookup = StringIO.StringIO()
    for stub, command in data.iteritems():
        print >> lookup, '\t["{stub}"] = "GM={perm} @{stub} {args}: {desc}",'.format(stub=stub, args=command.args,
            desc=command.desc, perm=command.perm)

    if os.path.exists('help.lua'):
        os.remove('help.lua')

    with open('help.lua', 'w') as handle:
        print >> handle, template_1.format(lookup=lookup.getvalue().rstrip(), func=func)

    permALL = StringIO.StringIO()
    perm0 = StringIO.StringIO()
    perm1 = StringIO.StringIO()
    perm2 = StringIO.StringIO()
    fmt = '\t{func}("GM={perm} @{stub}")'

    for stub, command in data.iteritems():
        print >> permALL, fmt.format(func=func, stub=stub, perm=command.perm)

        if command.perm == 0:
            print >> perm0, fmt.format(func=func, stub=stub, perm=command.perm)

        if command.perm == 1:
            print >> perm1, fmt.format(func=func, stub=stub, perm=command.perm)

        if command.perm == 2:
            print >> perm2, fmt.format(func=func, stub=stub, perm=command.perm)

    permALL = permALL.getvalue().rstrip()
    if not permALL.strip():
        permALL = '\t{func}("no commands?")'.format(func=func)

    perm0 = perm0.getvalue().rstrip()
    if not perm0.strip():
        perm0 = '\t{func}("no commands with permission 0!")'.format(func=func)

    perm1 = perm1.getvalue().rstrip()
    if not perm1.strip():
        perm1 = '\t{func}("no commands with permission 1!")'.format(func=func)

    perm2 = perm2.getvalue().rstrip()
    if not perm2.strip():
        perm2 = '\t{func}("no commands with permission 2!")'.format(func=func)

    if os.path.exists('commands.lua'):
        os.remove('commands.lua')

    with open('commands.lua', 'w') as handle:
        print >> handle, template_2.format(permALL=permALL, perm0=perm0, perm1=perm1, perm2=perm2, func=func)