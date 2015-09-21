#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`

cd "${TOPLEVEL}"
cd ./darkstar

git checkout server

rm -rf ./scan-build
mkdir ./scan-build

cd ./scan-build

../../scripts/maintain/scan-build.sh --use-cc /usr/bin/clang --use-c++ /usr/bin/clang++ -v cmake ..
../../scripts/maintain/scan-build.sh -v -k -analyze-headers -stats -o . make -j 4

cd ${TOPLEVEL}
