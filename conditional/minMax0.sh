#!/bin/bash -x

#Taking random 5 value
rand1=$((RANDOM%100))
rand2=$((RANDOM%100))
rand3=$((RANDOM%100))
rand4=$((RANDOM%100))
rand5=$((RANDOM%100))
min_val=0
max_val=0

#Displaying values
echo $rand1 $rand2 $rand3 $rand4 $rand5

if (( $rand1 > $rand2 ))
then
	min_val=$rand2
	max_val=$rand1
else
	min_val=$rand1
	max_val=$rand2
fi

#Finding min-max
if (( $rand3 > $max_val ))
then
	min_val=$max_val
	max_val=$rand3
elif (( $rand3 > $min_val && $rand3 != $max_val ))
then
	min_val=$rand3
elif (( $rand4 > $max_val ))
then
        min_val=$max_val
        max_val=$rand4
elif (( $rand4 > $min_val && $rand4 != $max_val ))
then
        min_val=$rand4
if (( $rand5 > $max_val ))
then
        min_val=$max_val
        max_val=$rand5
elif (( $rand5 > $min_val && $rand5 != $max_val ))
then
        min_val=$rand5
fi
	
#Dispalying min-max values
echo "Minimum: Smin_val"
echo "Maximum: $max_val"
