#!/bin/sh
 
# -q quiet
# -c nb of pings to perform
 
ping -q -c5 google.com > /dev/null
 
if [ $? -eq 0 ]
then
	echo "ok"
fi

