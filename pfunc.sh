#!/usr/bin/env bash

# A script to create two functions. The first function returns 
# the first 10 files in the directory. The second function takes an array
# of files as a parameter and then displays each one with a counter.

function GetFiles() {
	FILES='ls -1 | sort | head -10'
}

function ShowFiles() {
	local COUNT=1

	for FILE in $@
	do
		echo "FILE #$COUNT = $FILE"
		((COUNT++))
	done
}

GetFiles
ShowFiles $FILES

exit 0