#!/bin/bash
#read -p "Enter X " x
#read -p "Enter Y " y
#function add() {
#       echo $(($1+$2))
#}


#ans="$(add $x $y)"
#echo "Answer : $ans"





#!/bin/bash
echo "Enter Your Fav Team Here "
echo "RCB CSK MI SRH RR KKR PBKS DC"
read teamName

IPL_YEAR=2021
MATCHES_PLAYED=14

position=0
win=0
lose=0
runRate=""
points=0
function playoff() {
         if [ $1 -le 4 ]
         then
             echo $teamName Is Eligible For Playoffs
         else
             echo $teamName Is Not Eligible For Playoffs
         fi
}
function pointsCalculator() {
         lose=$((MATCHES_PLAYED-$2))
         points=$(($2*2))
         echo "IPL $IPL_YEAR"
         echo "Place Secured : $1"
         echo "Team Name : $teamName"
         echo "Number Of Matches Played : $MATCHES_PLAYED"
         echo "Won : $2 , Lost : $lose"
         echo "NRR : $3"
         echo "Points : $points"
         playoff $1
}
function error() {
    echo "Your Given Input Invalid , Please check the Format Below"
    echo "RCB CSK MI SRH RR KKR PBKS DC"
}
case $teamName in
   CSK)
      position=2
      win=9
      runRate="+0.455"
      pointsCalculator $position $win $runRate
      ;;
   MI)
      position=5
      win=7
      runRate="+0.116"
      pointsCalculator $position $win $runRate
      ;;
   RCB)
      position=3
      win=9
      runRate="-0.140"
      pointsCalculator $position $win $runRate
      ;;
   *)
     error





#!/bin/bash
n='^[0-9]+$'

for i in "$@"; do
  if [[ $i =~ $n ]]; then
      if [[ $((i & (i-1))) == 0 ]]; then
      echo " $i is a power of 2 "
    fi
  fi
done


#!/bin/bash
echo "enter number"
read numbe

for((i=2; i<=num/2; i++))
do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."
