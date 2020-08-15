#!/bin/bash
echo "Think of a number between 1 and 100"
t=100
echo "Enter 0 if number is less than" $((t/2)) "or 1 if number is greater than " $((t/2))
read n
while
