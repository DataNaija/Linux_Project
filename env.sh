#!/usr/bin/env bash

# Checking the environment variable

echo "The PATH is: $PATH"
echo "The Terminal is: $TERM"
echo "The editor is: $EDITOR"
echo "The computer name is: $HOSTNAME"
echo "The username is: $USER"
echo "The user's home directory is: $HOME"
 
if [ -z $EDITOR ]
then
	echo  "The EDITOR variable is not set"
fi

# Note the following standard environment variables
# HOME -- user's home directory
# PATH -- directories which are searched for commands
# HOSTNAME -- hostname of the machine
# SHELL -- shell that is being used
# USER -- user of this session
# TERM -- type of command-line terminal that is being used 