#!/bin/bash
echo 'Enter week day'
read d
case $d in
        1) echo "Monday" ;;
        2) echo "Tue" ;;
        3) echo "Wedness" ;;
        4) echo "Thurs" ;;
        5) echo "Fri" ;;
        6) echo "Sat" ;;
        7) echo "Sun" ;;
esac
