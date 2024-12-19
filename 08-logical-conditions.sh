#!/bin/bash

read -p "Enter your age: " age
read -p "Enter you country: " country

if [[ $age -ge 18 ]] && [[ $country == pakistan ]] || [[ $age -ge 18 ]] &&  [[ $country == india ]]
then
	echo "You are eligibal to vote"
else
	echo "you are not eligibal to vote"
fi

