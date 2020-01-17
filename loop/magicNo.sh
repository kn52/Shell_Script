#!/bin/bash -x

low=1
high=10
ch=0

#Finding Magic number
while (($ch!=2))
do
	mid=$(( $(( $low + $high )) / 2 ))
	echo "Is this is your number: $mid "
	echo "Enter 0 for less than and 1 for greater than otherwise 2"
	read ch

	if ((ch==0))
	then
		high=$mid
	elif (( ch==1 ))
	then
		low=$(($mid + 1))
	elif ((ch==2))
	then
		echo "Your number is: $mid"
		break
	fi
done
