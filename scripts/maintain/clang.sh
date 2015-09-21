#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`

cd "${TOPLEVEL}"
cd ./darkstar

git checkout server

rm -rf ./build-clang
mkdir ./build-clang
cd ./build-clang

CXX=/usr/bin/clang++ CC=/usr/bin/clang cmake ..
make -j 4
make install

cd ${TOPLEVEL}
