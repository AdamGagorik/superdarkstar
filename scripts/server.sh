#!/bin/bash
TOPLEVEL=`git rev-parse --show-toplevel`

cd "${TOPLEVEL}"
cd ./darkstar

git checkout master

git branch -D server
git checkout -b server

BRANCH=`git rev-parse --abbrev-ref HEAD`

if [ ${BRANCH} = "server" ]; then
    echo ${BRANCH}
    git rebase state
    git rebase cmake
    git rebase settings
fi

cd ${TOPLEVEL}
