#!/bin/bash -x

#User input
read -p "Enter Single Digit: " num
len=${#num} #Length

#Displaying place name 
case $len in
                1)
                        echo "Unit Place number"
                        ;;
                2)
                        echo "Ten Place number"
                        ;;
                3)
                        echo "Hundred Place number"
                        ;;
                4)
                        echo "Thousand Place number"
                        ;;
                5)
                        echo "Ten Thousand Place number"
                        ;;
                *)
                        echo "Range out of limit"
                        ;;
 esac



