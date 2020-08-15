#!/bin/bash
echo "Enter n"
read n
s=0
m=2
for (( i=1; i<=n; i++))
do
	echo $(($m*$i))
done
