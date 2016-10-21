#!/bin/sh

if [ ${RANDOM} -ge 16384 ] ; then
    echo "WE ARE GOING TO FAIL!"
    TIMEOUT="timeout -s 11 -t 15 "
else
    echo "THIS ONE WILL SUCCEED"
fi
${TIMEOUT} /bin/stress --cpu 1 --timeout 30
