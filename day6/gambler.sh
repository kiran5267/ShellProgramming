#!/bin/bash
m=100
w=0
n=0
while [ $m -ne 0 -o $m -ne 200 ]
do
	((n++))
	a=$((0 + RANDOM%2))
	if [ $a -eq 0 ]
	then
		((m--))
	else
		((m++))
		((w++))
	fi
done
echo "number of times won = " $w "number of bets made = " $n
