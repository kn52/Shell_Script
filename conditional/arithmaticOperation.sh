#!/bin/bash -x

#Taking input from user
read num0
read num1
read num2

#Arithematic operations

result=$((num1+num2*num3))
echo $result

result=$((num3+num1*num2))
echo $result


result=$((num1%num2+num3))
echo $result


result=$((num0*num1+num3))
echo $result

