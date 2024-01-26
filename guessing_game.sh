#!/usr/bin/env bash

# Guessing Game

COMPUTER=50
PLAYING=0

while [ $PLAYING -eq 0 ]
do
	read -p "What is your guess: " INPUT
	if [ $INPUT -eq $COMPUTER ]
	then
		echo "You've won the game, the number was $COMPUTER"
		exit 0
	elif [ $INPUT -lt $COMPUTER ]
		then
			echo "The value you entered is too low"
		else
			echo "The value you entered is too high"
		fi
	done

	exit 0