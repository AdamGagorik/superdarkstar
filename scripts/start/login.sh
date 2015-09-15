#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`

cd "${TOPLEVEL}"
cd ./darkstar

echo "****************************************"
echo "* LOGIN SERVER STARTED                 *"
echo "****************************************"

screen -d -m -L -c ../scripts/screenrc/login -S dsconnect ../scripts/start/wrap.sh ./dsconnect

cd ${TOPLEVEL}
