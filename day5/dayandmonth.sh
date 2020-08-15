#!/bin/bash
echo "Enter Month"
read m
echo "Enter date"
read d
a=3
b=6
c=20
if [ $m -ge 3 ] && [ $m -le 6 ]
then
	if [ $m -eq 3 ]
	then
		if [ $d -gt 20 ]
		then
			echo "true"
		else
			echo "false"
		fi
	elif [ $m -eq 6 ]
	then
		if [ $d -lt 20 ]
		then
			echo "true"
		else
			echo "false"
		fi
	else
		echo "true"
	fi
else
	echo "false"
fi
