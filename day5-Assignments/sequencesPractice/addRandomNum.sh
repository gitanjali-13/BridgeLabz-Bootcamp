#!/bin/bash -x

randomCheck=$((RANDOM%10+1))
echo "Addition"

echo "Enter first number:" 
read no1
echo "Enter second number:" 
read no2

sum=`expr $no1 + $no2`
avg=`expr $sum / 2`

echo "addition is:" $sum
echo "average is:" $avg
