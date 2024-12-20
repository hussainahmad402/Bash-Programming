#!/bin/bash

#This loop is just opposit to the while loop
count=1
until [[ $count -eq 10 ]]
do	
	echo "Value of count is: $count"
	let count++
done 
