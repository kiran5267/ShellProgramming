#!/bin/bash
echo "Enter number"
read n
for ((i=2; i*i<=n; i++))
do
	if [ $((n%i)) -eq 0 ]
	then
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
	fi
done
