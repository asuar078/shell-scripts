#!/bin/bash
PID_FILE="/tmp/sleepwalkingserver.sh.pid"

trap "rm $PID_FILE; exit" SIGHUP SIGINT SIGTERM
echo "$$" > $PID_FILE
while true
	do
		:
done
