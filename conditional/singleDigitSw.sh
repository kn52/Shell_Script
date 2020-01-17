#!/bin/bash -x

#User input
read -p "Enter Single Digit: " num
len=${#num} #Length

#Displaying in number in words
if (( $len == 1 )) #checking length
then
	case $num in
		0)
			echo "Zero"
			;;
		1)
			echo "One"
			;;
		1)
			echo "Two"
			;;
		3)
			echo "Three"
			;;
		4)
			echo "Four"
			;;
		5)
			echo "Five"
			;;
		6)
			echo "Six"
			;;
		7)
			echo "Seven"
			;;
		8)
			echo "Eight"
			;;
		9)
			echo "Nine"
			;;
	esac
else
	echo "Only single digit allowed"
fi


