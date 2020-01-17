#!/bin/bash -x

#Taking Input from user
read -p "Enter Number: " num
length=${#num} #length

if (( $length == 1 ))
then
	echo "Unit"
elif (( $length == 2 ))
then 
	echo "Ten"
elif (( $length == 3 ))
then 
	echo "Hundred"
elif (( $length == 4 ))
then 
	echo "Thousand"
elif (( $length == 5 ))
then 
	echo "Ten Thousand"
else
	echo "Hurry! Number exceeded our limit"
fi

