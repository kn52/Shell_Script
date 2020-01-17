#!/bin/bash -x
#User input
read -p "Enter Range: " n

#Printing table
for (( i=1;i<=n;i++ ))
do
	num=`expr 2^$i | bc`
	echo "2^$i= $num"
done

