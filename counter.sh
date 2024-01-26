#!/usr/bin/env bash

# This script would count from 1 to the number entered by the user
# Through the loop, it display the current value
# Once the loop terminate, display "Loop Finished"

COUNT=1

END=$1

while [ $COUNT -le $END ]
do
	echo "COUNT = $COUNT"
	((COUNT++))
done

echo "Loop Finished"
exit 0
