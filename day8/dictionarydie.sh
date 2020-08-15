#!/bin/bash

declare -A d
for ((i=1; i<7; i++))
do
	d[$i]=0
done
#echo ${d[@]} ${!d[@]}
s=0
for (( ; s!=1 ; ))
do
	a=$(( 1 + RANDOM%6 ))
	d[a]=$((d[$a]++))
	if [ ${d[$a]} -eq 10 ]
	then
		s=1;
	fi
done

for k in "${!d[@]}"
do
	echo $k -- ${d[$k]}
done

c=${d[1]}
for ((i=2; i<7; i++))
do
	if [ ${d[$i]} -lt $c ]
	then
		c=$i
	fi
	if [ ${d[$i]} -eq 10 ]
	then
		e=$i
	fi
done
echo $c $e
