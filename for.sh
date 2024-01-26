#!/usr/bin/env bash

NAMES=$@

for NAME in $NAMES
do
	if [ $NAME = "Muhydeen" ]
	then
		#break
		continue
	fi
	echo "Hello $NAME"
done

echo "for loop finished."
exit 0