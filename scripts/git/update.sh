#!/bin/bash
TOPLEVEL=`git rev-parse --show-toplevel`
LEVEL=$1

cd "${TOPLEVEL}"
cd ./darkstar

echo "LEVEL 1: fetch"
echo "LEVEL 2: ls"
echo "LEVEL 3: merge"
echo "LEVEL 4: rebase"
echo "LEVEL 5: rebase all"

BRANCH=`git rev-parse --abbrev-ref HEAD`
git checkout master

if [[ $LEVEL -eq 1 ]]; then
    git fetch upstream
fi

if [[ $LEVEL -eq 2 ]]; then
    git ls upstream/master ^master
fi

if [[ $LEVEL -eq 3 ]]; then
    git merge upstream/master master
    git push
fi

if [[ $LEVEL -eq 4 ]]; then
    git checkout server
    git rebase master
fi

if [[ $LEVEL -eq 5 ]]; then
    for b in state cmake settings commands gitignore print rate NPC; do
        if git checkout $b; then
            if git rebase master; then
                git push --force
            else
                echo ""
                echo "Stopping at branch: $b"
                exit -1
            fi
        fi
    done
fi

cd ${TOPLEVEL}

