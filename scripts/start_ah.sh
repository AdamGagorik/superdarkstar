#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`
DSLOGIN=$1

cd "${TOPLEVEL}"
cd ./pydarkstar/bin

screen -d -m -S pydarkstar ./broker.sh items.csv

echo "****************************************"
echo "* AH SERVER STARTED                    *"
echo "****************************************"

cd ${TOPLEVEL}
