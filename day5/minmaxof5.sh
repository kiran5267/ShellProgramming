#!/bin/bash
a=$((100 + RANDOM%999))
b=$((100 + RANDOM%999))
c=$((100 + RANDOM%999))
d=$((100 + RANDOM%999))
e=$((100 + RANDOM%999))

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ] 
then
        echo $a
elif [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
        echo $b
elif [ $c -gt $d ] && [ $c -gt $e ]
then
        echo $c
elif [ $d -gt $e ]
then
        echo $d
else
        echo $e
fi
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
        echo $a
elif [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
        echo $b
elif [ $c -lt $d ] && [ $c -lt $e ]
then
        echo $c
elif [ $d -lt $e ]
then
        echo $d
else
        echo $e
fi
