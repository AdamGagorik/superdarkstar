#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`
DSLOGIN=$1

cd "${TOPLEVEL}"
cd ./darkstar

screen -d -m -L -S dssearch ./dssearch

echo "****************************************"
echo "* SEARCH SERVER STARTED                *"
echo "****************************************"

cd ${TOPLEVEL}
