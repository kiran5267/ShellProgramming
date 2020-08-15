#!/bin/bash
echo 'Enter week day'
read d
if [ $d -eq 1 ]
then
        echo "mon"
elif [ $d -eq 2 ]
then
        echo "tue"
elif [ $d -eq 3 ]
then
        echo "wed"
elif [ $d -eq 4 ]
then
        echo "thur"
elif [ $d -eq 5 ]
then
        echo "fri"
elif [ $d -eq 6 ]
then
        echo "sat"
elif [ $d -eq 7 ]
then
        echo "sun"
fi
