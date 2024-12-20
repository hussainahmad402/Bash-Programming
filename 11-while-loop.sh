#!/bin/bash

num=10
count=1
while [[ $count -le $num ]]
do
	echo "Value of count is: $count"
	let count++
done
