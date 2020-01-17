#!/bin/bash -x

#Taking input form user
read -p "Enter Day: " day
len=${#day} #length

#Display Day
if [[ $len -eq 1 ]] #Checking length
then
	if [[ $day -eq 0 ]]
	then
		echo "Sun"
	elif [[ $day -eq 1 ]]
	then
		echo "Mon"
	elif [[ $day -eq 2 ]]
	then
		echo "Tues"
	elif [[ $day -eq 3 ]]
	then
		echo "Wed"
	elif [[ $day -eq 4 ]]
	then
		echo "Thus"
	elif [[ $day -eq 5 ]]
	then
		echo "Fri"
	elif [[ $day -eq 6 ]]
		echo "Sat"
	else
		echo "Error"
	fi

else
	echo "Error"
fi
