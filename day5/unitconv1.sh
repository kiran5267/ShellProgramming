#a
echo " scale=2; 42 / 12 " | bc 
#b
echo "  60 * 3.28084 " | bc 
echo "    40*3.28084" |bc
l=$(echo " 60 * 3.28084 " | bc )
b=$(echo " scale=2; 40*3.28084" |bc)
#c
echo " 25*$l*$b " | bc
