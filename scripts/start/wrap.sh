#!/bin/bash

cleanup ()
{
    RV=$?
    echo ""
    echo "* STOP"
    echo "********************************************************************************"
    echo ""
    echo ""
    find . -maxdepth 5 -name core.* | xargs -I xxx mv xxx ~/superdarkstar/core/
}

trap cleanup INT TERM EXIT SIGINT SIGTERM SIGKILL SIGSEGV

WORK=`pwd`
DATE=$(date '+%Y-%m-%d %H:%M:%S')
PROG=$1
shift
ARGS=$*

echo "********************************************************************************"
echo "* WORK : ${WORK}"
echo "* DATE : ${DATE}"
echo "* PROC : $$"
echo "* PROG : ${PROG}"
echo "* ARGS : $*"
echo "********************************************************************************"
echo ""

ulimit -c unlimited
${PROG} ${ARGS}
