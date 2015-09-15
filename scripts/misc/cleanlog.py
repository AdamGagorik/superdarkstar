import os
import shutil
import subprocess
import logging

with open('screenlog.0', 'rb') as ihandle:
    with open('screenlog.1', 'wb') as ohandle:
        line = ihandle.readline()
        i = 0
        while line:
            if not 'Context was' in line:
                ohandle.write(line)
            i += 1
            try:
                line = ihandle.readline()
            except MemoryError:
                print 'ignoring line: %d' % i
    try:
        command = "sed -i /Warning\|Error/!d screenlog.1".split()
        subprocess.check_call(command)
    except (subprocess.CalledProcessError, OSError):
        logging.exception('sed failed')

    shutil.move('screenlog.1', 'screenlog.0')

    subprocess.call(['vim', '+AnsiEsc', 'screenlog.0'])
