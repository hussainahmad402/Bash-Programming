#!/bin/bash

# mathimatical calculation
x=20
y=10
let z=x-y
echo $z

#another method without using the new variable
echo "The sum is $(($x+$y))"
echo "The multiplication is $(($x*$y))"
