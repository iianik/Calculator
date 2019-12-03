 #! /bin/bash
 
read -p "Enter 1st Number:" n1
read -p "Enter 2nd Number:" n2
 
echo  "Press 1 for Addition" 
echo  "Press 2 for Subtraction"
echo  "Press 3 for Multiplication"
echo  "Press 4 for Division"
 
 
read -p  "Demand" c
 
case $c in
1 )
sum=$(bc <<< "$n1 + $n2")
        echo Sum Total is : $sum
;;
2 )
sub=$(bc <<< "$n1 - $n2" )
        echo Sub is : $sub
;;
3 )
mul=$(bc <<< "$n1 \* $n2")
        echo Multiplication Is: $mul;;
4 )
div=$(bc <<< "scale=3; $n1 / $n2")
        echo Division: $div
;; 
 
 ease