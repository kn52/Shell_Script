#!/bin/bash -x

#Random input
rand=$((RANDOM%2))

#Displaying head or tail
if (( $rand == 1 ))
then 
	echo "Head"
else
	echo "Tail"
fi
