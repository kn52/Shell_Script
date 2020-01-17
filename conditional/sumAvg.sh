#!/bin/bash -x
i=0
sum=0
avg=0
#taking sum of 5 random numbers
rand1=$((RANDOM%100))
rand2=$((RANDOM%100))
rand3=$((RANDOM%100))
rand4=$((RANDOM%100))
rand5=$((RANDOM%100))
sum=$rand1+$rand2+$rand3+$rand4+$rand1 #Sum
#Displaying sum and average
echo "Sum:$sum"
avg=$(($sum/5))
echo "Average:$avg"

