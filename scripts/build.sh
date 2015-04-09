#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`

cd "${TOPLEVEL}"
cd ./darkstar

git checkout server

if [ ! -d build ]; then
    mkdir build
fi

cd ./build
cmake ..
make -j 4
make install

cd ${TOPLEVEL}
