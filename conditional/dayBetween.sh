#!/bin/bash

#Constants
readonly MAR_MON=3
readonly JUN_MON=6
readonly DATE=20

#Taking input from user
read -p "Enter Date: " dt
read -p "Enter Month: " mn

#Checking day 
if (( $dt < $DATE && $mn<$MAR_MON ))
then
	echo "False"
elif (( $dt > $DATE && $mn>$JUN_MON ))
then
	echo "False"
else
	echo "True"
fi

