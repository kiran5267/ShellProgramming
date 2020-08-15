#!/bin/bash
echo "Enter number"
c=0
read n
for ((i=2; i<=n/2; i++))
do
	p=$((n%i))
	if [ "$p" -eq 0 ]
	then
		c=1
	fi
done
if [ "$c" -eq 0 ]
then
	echo "prime"
else
	echo "not prime"
fi
