#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`

cd "${TOPLEVEL}"
cd ./darkstar

echo "****************************************"
echo "* GAME SERVER STARTED                  *"
echo "****************************************"

screen -d -m -L -c ../scripts/screenrc/game -S dsgame ../scripts/start/wrap.sh ./dsgame

cd ${TOPLEVEL}
