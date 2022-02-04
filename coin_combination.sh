#!/bin/bash
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi


bash-3.2$ bash coin_combination.sh
heads
bash-3.2$ bash coin_combination.sh
heads
bash-3.2$ bash coin_combination.sh
tails
bash-3.2$ bash coin_combination.sh
tails
bash-3.2$ bash coin_combination.sh
heads
bash-3.2$ bash coin_combination.sh
heads
bash-3.2$ bash coin_combination.sh
tails
