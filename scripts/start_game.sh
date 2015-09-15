#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`
DSLOGIN=$1

cd "${TOPLEVEL}"
cd ./darkstar

screen -d -m -L -c ../scripts/screenrc.game -S dsgame ./dsgame

echo "****************************************"
echo "* GAME SERVER STARTED                  *"
echo "****************************************"

cd ${TOPLEVEL}
