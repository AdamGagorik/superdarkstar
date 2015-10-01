#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`

cd "${TOPLEVEL}"
cd ./pydarkstar/bin

echo "****************************************"
echo "* AH SERVER STARTED                    *"
echo "****************************************"

export PYTHONPATH=~/superdarkstar/pydarkstar
screen -d -m -L -c ../../scripts/screenrc/ah -S pydarkstar ../../scripts/start/wrap.sh python3 -m pydarkstar.apps.broker.run

cd ${TOPLEVEL}
