#!/bin/bash
echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter c"
read c
d=$((a+b*c))
echo $d
e=$((c+a/b))
echo $e
f=$((a%b+c))
echo $f
g=$((a*b+c))
echo $g
if [ $d -gt $e ] && [ $d -gt $f ] && [ $d -gt $g ]
then
        echo $d
elif [ $e -gt $f ] && [ $e -gt $g ]
then
        echo $e
elif [ $f -gt $g ]
then
        echo $f
else
	echo $g
fi

if [ $d -lt $e ] && [ $d -lt $f ] && [ $d -lt $g ]
then
        echo $d
elif [ $e -lt $f ] && [ $e -lt $g ]
then
        echo $e
elif [ $f -lt $g ]
then
        echo $f
else
	echo $g
fi
