#!/bin/bash -x

head=0
tail=0
while (( $head < 11 && $tail < 11 ))
do
	num=$((RANDOM%2))
	if (( $num == 1 ))	
	then
		head=$(($head+1))
	elif (( $num == 0  ))
	then
		tail=$(($tail+1))
	fi
done
echo "Head: $head"
echo "Tail: $tail"

