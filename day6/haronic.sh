#!/bin/bash
echo "Enter n"
read n
s=0
m=2
for (( i=1; i<=n; i++))
do
	echo $i
	h= awk "BEGIN {print 1/$i}"
	echo $h
	s= awk "BEGIN { print $s + $h ; exit}"
	echo $s
done
echo $s
