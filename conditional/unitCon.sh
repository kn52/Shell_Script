#!/bin/bash -x

#Taking input from user
read -p "Enter a value in inch: " inch

read -p "Enter length of a rectangular plot: " len

read -p "Enter breadth of a rectangular plot: " brd


#Display inch in feet
echo "In Feet: $(($inch/12))"

#Displaying Area in meters
area=`expr $len*$brd*0.092 | bc`
echo "Area of rectangular plot:$area"

#Displaying area of 25 plots in acres
ar=`expr $area*25*0.00029 | bc`
echo "Area of 25 such rectangular plots:$ar"
