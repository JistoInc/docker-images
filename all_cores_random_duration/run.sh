#!/bin/sh
#
# Stress a random number of cores for a random number of seconds
# Sleep for a number of seconds
# Do this 10 times
#
NUM_PROCS=$(grep -c ^processor /proc/cpuinfo)

COUNT=1
while [ ${COUNT} -le 10 ] ; do
	NUM_SECS_ON=$((RANDOM%10+5))
	NUM_SECS_OFF=$((RANDOM%10+5))
	echo "Iteration $COUNT - $NUM_PROCS CPUs $NUM_SECS_ON sec on, $NUM_SECS_OFF sec off"
	/bin/stress --cpu $NUM_PROCS --timeout $NUM_SECS_ON
	sleep $NUM_SECS_OFF
    COUNT=$((COUNT+1))
done
