#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`

cd "${TOPLEVEL}"
git submodule init
git submodule sync
git submodule update
cd "${TOPLEVEL}"

cd ./darkstar
git checkout master
git remote remove upstream || true
git remote add upstream git@github.com:DarkstarProject/darkstar.git
git remote -v
cd ${TOPLEVEL}

cd ./pydarkstar
git checkout master
git remote -v
cd ${TOPLEVEL}
