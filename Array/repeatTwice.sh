#!/bin/bash 

for (( i=0 ; i<100;i++ ))
do
	if (( $i < 10 ))
	then
		continue
	else
		k=$i
	        rem0=$(($k%10))
        	k=$((k/10))
        	rem1=$(($k%10))
        	if (( $rem0 == $rem1 ))
        	then
                	arr[$i]=$i
        	else
                	continue
        	fi
	fi
done
echo "${arr[@]}"

