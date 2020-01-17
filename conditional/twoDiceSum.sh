#!/bin/bash -x

#Taking two dice output
num1=$((RANDOM%6+1))
num2=$((RANDOM%6+1))

#Displaying sum
echo "Sum of two dice output: $(($num1+$num2))"

