#!/usr/bin/env bash

# a script that compares input and the number of files in a directory
# it advices the user in which direction to try again if his anwer is falls
# congratulates a correct guess

function congrats(){
	echo "Kudos! You did it, mean machine!"
}

#congratulate the winner

function take_input(){
	echo "What's your guess, bad boy?It must be a number!"
}

#receive the user's guess

take_input
read ANSWER
HOW_MANY=$(pwd | ls -q | wc -l)
while [[ $ANSWER -ne $HOW_MANY ]]
do
	if [[ $ANSWER -gt $HOW_MANY ]]
	then
		echo "Less,mate!"
	else
		echo "More bruuuuh!"
	fi
	take_input
	read ANSWER
done 
congrats
