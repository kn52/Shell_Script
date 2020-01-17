#!/bin/bash -x

#User input
read num
fact=1

#Finding fact
for (( i=1; i<=$num; i++ ))
do
	fact=$(( $fact * $i ))
done

#Displaying factorial of a number
echo "$fact"
