#!/bin/bash -x


head=0
tail=0

while (( 1 ))
do
	num=$((RANDOM%2))
	if (( $num == 1 && $head <= 11))	
	then
		head=$((head+1))
	elif (( $num == 0 && $tail <= 11))
	then
		tail=$((tail+1))
	fi
	if (($head == 11 || $tail == 11))
	then 
		break
	fi
done
echo "Head: $head"
echo "Tail: $tail"

