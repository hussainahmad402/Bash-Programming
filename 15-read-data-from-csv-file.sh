#!/bin/bash

cat demo.csv | awk 'NR!=1 {print}' | while IFS="," read c1 c2 c3
do
	echo "Name: $c1"
	echo "Age: $c2"
	echo "RolNo: $c3"
done
