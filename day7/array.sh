#!/bin/bash
c=0
for ((i=0; i<10; i++))
do
	a[i]=$((99+$RANDOM % 899))
	echo ${a[i]}
done
s=${a[0]}
l=${a[0]}
ss=0
sl=0
cs=0
cl=0
for ((i=1; i<10; i++))
do
	if [ ${a[i]} -lt $s ]
	then
		ss=$s
		s=${a[i]}
		((cs++))
	elif [ $cs -eq 0 -a ${a[i]} -gt $s ]
	then
		ss=${a[i]}
		((cs++))
	fi
	if [ ${a[i]} -lt $ss -a ${a[i]} -gt $s ]
	then
		ss=${a[i]}
	fi
	if [ ${a[i]} -gt $l ]
	then
		sl=$l
		l=${a[i]}
		((cl++))
	elif [ $cl -eq 0 -a ${a[i]} -lt $l ]
	then
		sl=${a[i]}
		((cl++))
	fi
	if [ ${a[i]} -gt $sl -a ${a[i]} -lt $l ]
	then
		sl=${a[i]}
	fi
done
echo $s $l
echo $ss $sl
