#!/bin/bash

#this is about the array
array=("Hussain" 1 2 3 4 5 'H' 3.97)

#Printing the array
echo "Elements of array are ${array[*]}"

# Printing the lentgrh of the array
echo "Length of the array is ${#array[*]}"
echo ${#array[7]}

#printing the specifica values
echo ${array[*]:1:5}

#adding the values in array
array+=(new 1 2)
echo "New elements are ${array[*]}"

# values in the key pairs form
declare  -A newarray
newarray=( [name]=Hussain [age]=20 )
echo "my name is ${newarray[name]}"
echo "my age is ${newarray[age]}"

