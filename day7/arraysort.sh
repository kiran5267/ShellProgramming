#!/bin/bash
c=0
for ((i=0; i<10; i++))
do
        a[i]=$((99+$RANDOM % 899))
        echo ${a[i]}
done

t=0
for ((i=0; i<10; i++))
do
	for ((j=i+1 ; j<10; j++))
	do
		if [ ${a[i]} -gt ${a[j]} ]
		then
			t=${a[i]}
			a[i]=${a[j]}
			a[j]=$t
		fi
	done
done
echo ${a[1]}
echo ${a[8]}

