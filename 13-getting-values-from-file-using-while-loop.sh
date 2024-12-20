#!/bin/bash

cat demo.txt | while read value
do
	echo "value is $value"
done
