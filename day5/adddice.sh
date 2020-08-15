#!/bin/bash
a=$(echo | awk '{print 60*3.28084}')
echo $a
b=$(echo | awk '{print 40*3.28084}')
echo $b
#c=$(echo | awk '{print "%4.3f\n",$a*25}')
c=$(expr $a*25 | bc)
echo $c
#e=4046.86
#d=$(echo | awk '{print $c/$e}' }`
#echo $d
