#!/bin/bash
a=$((10 + RANDOM%99))
b=$((10 + RANDOM%99))
c=$((10 + RANDOM%99))
d=$((10 + RANDOM%99))
e=$((10 + RANDOM%99))
z=$(($a+$b+$c+$d+$e))
echo $z
echo $((scale=2; $z/5))
