#!/bin/bash -x

#User input
read -p "Enter number: " num
echo "Enter 1 for Feet to Inch"
echo "Enter 2 for Inch to Feet"
echo "Enter 3 for Feet to Meter"
echo "Enter 4 for Meter to Feet"

read choice

case $choice in
	1)
		res=`expr $num*12 | bc`
		echo $res
		;;
	2)
		res=`expr $num/12 | bc`
                echo $res
                ;;
	3)
		res=`expr $num*0.3048 | bc`
                echo $res
                ;;
	4)
		res=`expr $num/0.3048 | bc`
                echo $res
                ;;
	*)
		echo "Out of Range [1-4]"
esac
