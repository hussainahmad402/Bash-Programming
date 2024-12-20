#!/bin/bash

read -p "Enter the integer: " value
if (( $value % 2 == 0 ))
then
	echo "The Number is even"
else
	echo "The Number is Odd"
fi

