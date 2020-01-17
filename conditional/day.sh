#!/bin/bash -x

#Taking input from user
read -p "Enter Date: " dte
read -p "Enter month: " month
read -p "Enter year: " year

#Calculating day
	y0=$(( $year - $(( $((14 - $month )) /12 )) ))
	x=$(($y0 + $y0 / 4 - $y0 / 100 + $y0 / 400 ))
	m0=$(( $month + 12 * $(( $(( 14 - $month)) / 12 )) - 2 ))
	d0=$(( $(( $day + $x +31 * $m0 /12)) % 7 ))
	
	if [[ $d0 -eq 0 ]]
	then
		echo "Sun"
	elif [[ $d0 -eq 1 ]]
	then
		echo "Mon"
	if [[ $d0 -eq 2 ]]
	then
		echo "Tues"
	elif [[ $d0 -eq 3 ]]
	then
		echo "Wed"
	elif [[ $d0 -eq 4 ]]
	then
		echo "Thus"
	elif [[ $d0 -eq 5 ]]
	then
		echo "Fri"
	else
		echo "Sat"
	fi

