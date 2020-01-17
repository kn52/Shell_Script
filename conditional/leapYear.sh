#!/bin/bash -x

#Taking input form user
read -p "Enter year in yyyy format: " year

length=${#year} #length

#Checking leap year or not
if (( $length == 4 )) #Checking length
then
	if (( year%4 == 0 ))
	then
		if (( year%100 == 0))
		then
			if (( year%400==0 ))
			then
				echo "true"
			else
				echo "false"
			fi
		else
			echo "true"
		fi
	else
		echo "false"
	fi
else
	echo "Wrong Year"
fi

	

