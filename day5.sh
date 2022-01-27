#echo "$((RANDOM % 10))"
#echo "$(( ( RANDOM % 6 ) + 1 ))"


#! /bin/bash
        dice1=$((RANDOM%6))
        dice2=$((RANDOM%6))
        sum=$((dice1+dice2))
        echo=$sum

# !/bin/bash 

echo "Enter distance (in km) : "
read km

meter=`echo $km \* 1000 | bc`
feet=`echo $meter \* 3.2808 | bc`
inches=`echo $feet \* 12 | bc`
cm=`echo $feet \* 30.48 | bc`

echo "Total meter is    : $meter "
echo "Total feet is     : $feet "
echo "Total inches is   : $inches "
echo "Total centimeters : $cm ""



# !/bin/bash 

echo “Enter the side of the square: ”
read s
echo “Enter the length and breadth of rectangle: ”
read length
read breadth
echo “Enter the radius of the circle: ”
read radius

echo “Area of the square is:` expr $s \* $s ` ”
echo “Area of the rectangle is: `expr $length \* $breadth`”
echo “Area of the circle is: `expr 22/7 \* radius \* radius`"


#read -p "Enter Your Key Here " random
#salary=0
#isFulltime=2
#isParttime=1
#isAbsent=0
#perHourCost=100
#logHours=8

#case $random in
#   $isFulltime)
#       salary=$((logHours*perHourCost))
#       echo "Employee Joined As a Full-Time"
#       echo "Payment Is : $salary"
#      ;;
#   $isParttime)
#      salary=$((logHours*perHourCost))
#      salary=$((salary/2))
#      echo "Employee Joined As a Part-Time"
#      echo "Payment Is : $salary"
#      ;;
#   $isAbsent)
#      echo "Employee Absent"
#      echo "Payment Is : $salary"
#      ;;
#   *)
#     echo "Please Check Your Input :( It's Invalid"
#     ;;
#esac




#!/bin/bash

read -a integers

biggest=${integers[0]}
smallest=${integers[0]}

for i in ${integers[@]}
do
     if [[ $i -gt $biggest ]]
     then
        biggest="$i"
     fi

     if [[ $i -lt $smallest ]]
    then
        smallest="$i"
     fi
done

echo "The largest number is $biggest"
echo "The smallest number is $smallest"
