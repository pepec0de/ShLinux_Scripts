#!/bin/sh

if [ "$#" -ne 2 ]; then
	echo "Usage: "
	echo "	killingcmd <command> <seconds>"
else
	$1 &
	PID=$!
	sleep $2
	kill -9 $PID
fi
exit 0
