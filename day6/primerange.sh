#!/bin/bash
echo "Enter range"
read n
for ((i=2; i<=n; i++))
do
	c=0
	for ((j=1; j<=i/2; j++))
	do
	        p=$((i%j))
        	if [ "$p" -eq 0 ]
        	then
                	c+=1
	        fi
	done
	if [ "$c" -eq 1 ]
	then
        	echo $i
	fi

done
