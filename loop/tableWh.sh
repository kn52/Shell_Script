#!/bin/bash -x
#User input
read -p "Enter Range: " range

i=0

#Printing table 
while (( i<=$range ))
do
	num=`expr 2^$i | bc`
	if (($num<=256))
	then
		echo "2^$i= $num"
		i=$(( i+1 ))
	else
		break
	fi
done

