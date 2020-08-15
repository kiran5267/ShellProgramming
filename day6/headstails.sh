#!/bin/bash
h=0
t=0
while [ $h -lt 11 -a $t -lt 11 ]
do
	a=$((0 + RANDOM%2))
	if [ $a -eq 0 ]
	then
		((h++))
	else
		((t++))
	fi
done

if [ $h -eq 11 ]
then
	echo "Heads Won"
else
	echo "Tails Won"
fi
