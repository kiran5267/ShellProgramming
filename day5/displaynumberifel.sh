#!/bin/bash
echo "enter number"
read i
if [ $i -eq 1 ]
then
	echo "unit"
elif [ $i -eq 10 ]
then
	echo "ten"
elif [ $i -eq 100 ]
then
	echo "hundred"
elif [ $i -eq 1000 ]
then
	echo "thousand"
elif [ $i -eq 10000 ]
then
	echo "ten thousand"
elif [ $i -eq 100000 ]
then
	echo "lakh"
elif [ $i -eq 1000000 ]
then
	echo "ten lakh"
elif [ $i -eq 10000000 ]
then
	echo "crore"
else
	echo "ten crore"
fi
