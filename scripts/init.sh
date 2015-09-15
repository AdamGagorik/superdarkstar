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
git fetch upstream
git fetch origin
git checkout cmake
git checkout settings
git checkout state
git checkout gitignore
git checkout commands
git checkout print
git checkout rate
git checkout NPC
git checkout master
git branch -a
git status
cd ${TOPLEVEL}

cd ./pydarkstar
git checkout master
git remote -v
cd ${TOPLEVEL}
