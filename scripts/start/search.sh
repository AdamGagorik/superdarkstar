#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`

cd "${TOPLEVEL}"
cd ./darkstar

echo "****************************************"
echo "* SEARCH SERVER STARTED                *"
echo "****************************************"

screen -d -m -L -c ../scripts/screenrc/search -S dssearch ../scripts/start/wrap.sh ./dssearch

cd ${TOPLEVEL}
