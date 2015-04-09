#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`
DSLOGIN=$1

cd "${TOPLEVEL}"
cd ./darkstar

screen -d -m -L -S dsconnect ./dsconnect

echo "****************************************"
echo "* LOGIN SERVER STARTED                 *"
echo "****************************************"

cd ${TOPLEVEL}
