#!/bin/bash
read -p "Enter Number to Compute Prime factors: " num

for((i=2;i*i<=num;i++))
do
	for((;num%i==0;num=num/i))
	do
		primefactor[$i]=$i
	done
done
if [ $num -gt 2 ]
then
  primefactor[$i]=$num
fi
echo "${primefactor[@]}"
