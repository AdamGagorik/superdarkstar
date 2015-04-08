#!/bin/bash -e
TOPLEVEL=`git rev-parse --show-toplevel`

cd "${TOPLEVEL}"
git add pydarkstar
git add darkstar
git commit -m "Update submodules to tip of master"
