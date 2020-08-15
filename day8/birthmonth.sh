#!/bin/bash
a=$((1+RANDOM%2))
if [ $a -eq 1 ]
then
	y=92
else
	y=93
fi
declare -A d
for ((i=1; i<=50; i++))
do
	m=$((1+$RANDOM%12))
	d[$i]="$m-$y"
done
for k in ${!d[@]}
do
	echo $k-${d[$k]}
done
for i in $m
do
