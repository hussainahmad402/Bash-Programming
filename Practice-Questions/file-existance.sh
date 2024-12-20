#!/bin/bash

read -p "Enter the file name: " file
if [ -e "$file" ]
then
	if [ -f "$file" ]
	then
		echo "This is the regular File."
	elif [ -d "$file" ]
	then
		echo "This is the Directory."
	else
		echo "This is not the file or the directory"
	fi
else
	echo "File Does Not Exist"
fi

