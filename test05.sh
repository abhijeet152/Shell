#! /bin/bash

read -p "enter 1st no:" a
read -p "enter 2nd no:" b

sum=`expr $a + $b`
echo "The sum:$sum"

sum=$(expr $a + $b)
echo "the sum: $sum"

