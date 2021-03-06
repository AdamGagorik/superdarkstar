#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`

cd "${TOPLEVEL}"
cd ./darkstar

git checkout server

rm -rf ./build
mkdir ./build
cd ./build

cmake ..
make -j 4
make install

cd ${TOPLEVEL}
