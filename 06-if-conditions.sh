#!/bin/bash

read -p "Enter Your Marks: " marks

if [[ $marks -ge 80 ]]
then
	echo "You have First grade"
elif [[ $marks -ge 60 ]]
then
	echo "You have second grade"
elif [[ $marks -ge 40 ]]
then
	echo "You have third grade"
else
	echo "You are fail"
fi
