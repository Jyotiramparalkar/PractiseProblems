#!/bin/bash -x
num1=$(((RANDOM%11) + 1));
num2=$(((RANDOM%11) + 2));
num3=$(((RANDOM%11) + 3));
num4=$(((RANDOM%11) + 4));
num5=$(((RANDOM%11) + 5));
sum=$((num1+num2+num3+num4+num5))
average=$((sum/2))
echo "This is Sum" $sum
echo "This is Average" $average
