#!/bin/bash
g=0
function fun1(){
	c=0
	for (( i=1; i<=$1/2; i++))
	do
		if [ $(( $1 % i )) -eq 0 ]
		then
			((c++))
		fi
	done
	if [ $c -eq 1 ]
	then
		if [ $g -eq 0 ]
		then
			echo $1 " is a prime"
			fun2 $1
		else
			echo "palindrome is also prime"
		fi
	else
		echo $1 " is not a prime "
	fi
}


function fun2(){
        p=0
        x=0
        for (( i=$1; i>0; i=i/10))
        do
                p=$((p*10))
                x=$((i%10))
                p=$((p+x))
        done
        if [ $p -eq $1 ]
        then
                echo $1 " is a palindrome"
		g=1
		fun1 $1
        else
                echo $1 " is not a palindrome"
        fi
}
echo "enter value1"
read a
fun1 $a
