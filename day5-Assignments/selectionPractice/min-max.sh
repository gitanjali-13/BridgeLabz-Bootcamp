#!/bin/bash -x

randomCheck=$((RANDOM%999 + 100))

echo "Enter random number :"
read n

echo "Enter integer value :"
read num

max=$num
min=$num

for((i=1; i<n; i++))
	echo "Enter Integer value :"
	read num1
	if [ $num1 -gt $max ]
	then
		max=$num1
	fi
	if [ $num1 -lt $min ]
	then
		min=$num1
	fi
done

echo "maximum number us:" $max
echo "minimum number is:" $min
