#!/bin/bash
#!/bin/bash
function fun(){
    echo $1 $2
    t=0
    case $2 in
        degF)
            x= echo "scale=2; $1*9/5+32" | bc
            #echo $x
#           x= awk " BEGIN {print 9/5}
            #t=$((x*$1))
##          x=$((9 / 5))
            #echo $((t+32))
#           awk "BEGIN {print $x + 32.0; exit }
            ;;
        degC)
            x= echo "scale=2; ($1-32)*5/9" | bc
            # x= awk " BEGIN {print 5/9}
            #x=$((v-32))
            #awk " BEGIN {print $t*$x}
#           awk "BEGIN {print $t * $x; exit}
##          t=$((`$((v-32))`*5/9))
#           echo $t
            ;;
        esac
}







echo "Enter the value"
read v
echo "Enter the conversion either degF or degC"
read c
fun $v $c
