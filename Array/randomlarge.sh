#!/bin/bash -x

for (( i=0;i<10;i++ ))
do 
	arr[$i]=$((RANDOM%1000))
done

#echo ${arr[@]}
firstsmall=0
firstlarge=0
secondsmall=0
secondlarge=0

if ((${arr[0]} > ${arr[1]} ))
then
	firstlarge=${arr[0]}
	secondlarge=${arr[1]}
else
	secondlarge=${arr[0]}
	firstlarge=${arr[1]}
fi
for (( i=2;i<10;i++ ))
do
	if (( ${arr[$i]}>$firstlarge ))
	then
		secondlarge=$firstlarge
		firstlarge=${arr[$i]}
	elif (( ${arr[$i]} > $secondlarge && ${arr[$i]} != $firstlarge ))
	then
		secondlarge=${arr[$i]}
	fi
	
done
echo "${arr[@]}"
echo "$secondlarge"

