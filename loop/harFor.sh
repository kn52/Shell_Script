#!/bin/bash -x
#User input
read -p "Enter nth number of Harmonic series to print: " n

num=1

#Finding nth harmonic number
for (( i=2;i<=n;i++ ))
do
	num=$(echo "scale=2; $num + 1/$i" | bc)
done
echo $num
