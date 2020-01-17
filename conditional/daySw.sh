#!/bin/bash -x

#User input
read -p "Enter Single Digit: " day
len=${#day} #Length

#Displaying day of week
if (( $len == 1 ))#Checking length
then
	case $day in
		0)
			echo "Sunday"
			;;
		1)
			echo "Monday"
			;;
		1)
			echo "Tuesday"
			;;
		3)
			echo "Wednusday"
			;;
		4)
			echo "Thusday"
			;;
		5)
			echo "Friday"
			;;
		6)
			echo "Saturday"
			;;
	esac
else
	echo "Please enter in Range [0-6]"
fi


