#!/bin/bash

echo "Enter start range from 0-100"
read a
echo "Enter ending range from 0-100"
read b
c=0
for ((i=a; i<=b; i++))
do
	if [ $i -gt 9 -a $i -lt 100 ]
	then
		x=$((i%10))
		y=$((i/10))
		if [ $x -eq $y ]
		then
			echo $i
		fi
	fi
done
