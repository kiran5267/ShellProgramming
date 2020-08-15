#!/bin/bash
echo "enter value to be converted"
read v
echo "feet to inch"
echo " $v*12 " | bc
#a=$(( v * 12))
#echo $a
echo "inch to feet"
echo "$v/12" |bc
#b=$(( v / 12))
#echo $b
echo "feet to meter"
echo "$v*0.3048" | bc
#awk "BEGIN  {print $v*0.3048}"
echo "meter to feet"
echo "$v*3.28084" | bc
#awk "BEGIN {print $v*3.28084}"
