#!/bin/bash -x

for i in {1..5}

do
	num=$((RANDOM % 99 + 1));
	sum=$((sum + num));
done
	echo "sum :" $sum
	echo "average :" $((sum/5));
