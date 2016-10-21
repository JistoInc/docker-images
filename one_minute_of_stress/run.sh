#!/bin/sh

NUM_PROCS=$(grep -c ^processor /proc/cpuinfo)
NUM_SECS_ON=60
/bin/stress --cpu $NUM_PROCS --timeout $NUM_SECS_ON
