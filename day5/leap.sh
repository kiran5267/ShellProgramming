#!/bin/bash
echo "Enter 4 digit year"
read y
a=$(( $y % 4 ))
b=$(( $y % 100 ))
c=$(( $y % 400 ))
if [ $a -eq 0 ]
then
	if [ $b -ne  0 ]
	then
		echo "leap"
	elif [ $b -eq 0 ] && [ $c -eq 0 ]
	then
		echo "leap"
	else
		echo "Not leap"
	fi
else
	echo "Not leap"
fi
