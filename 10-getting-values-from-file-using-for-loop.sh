#!/bin/bash

#get the values from the file  demo.txt

file=/media/hussain/Hassan/Bash-Programming/demo.txt

for value in $(cat $file)
do
	echo "The Value is: $value"
done
