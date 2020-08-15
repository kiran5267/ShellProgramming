#!/bin/bash
function fun(){
	p=0
	x=0
	c=0
	for (( i=$1; i>0; i=i/10))
	do
		p=$((p*10))
		x=$((i%10))
		p=$((p+x))
	done
	if [ $p -eq $1 ]
	then
		echo $1 " is a palindrome"
	else
		echo $1 " is not a palindrome"
	fi
}
echo "enter value1"
read a
echo "enter value2"
read b
fun $a
fun $b
