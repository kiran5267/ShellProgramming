#!/bin/bash
echo "Enter number whose factorial is to be calculated"
read n
f=1
for ((i=1; i<=n; i++))
do
	f=$((f*i))
done
echo $f
