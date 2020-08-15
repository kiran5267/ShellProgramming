#!/bin/bash
echo "Enter value"
read n
i=1
b=$((2**n))
while [ $((2*i)) -le $((2**n))  -a  $((2*i)) -le 256 ]
do
	echo $((2*i))
	((i++))
done



#for (( i=1; 2*i<=((2**n)) && ((2*i))<=256; i++ ))
#do
#	echo $((2*i))
#done
