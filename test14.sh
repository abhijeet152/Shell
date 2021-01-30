# 3 nos greater than each other , 2nd approach.
#! /bin/bash
read -p "enter 1st no: " a
read -p "enter 2nd no: " b
read -p "enter 3rd no: " c

if [ $a -gt $b -a $a -gt $b ];then
	echo "$a is greater no"
 elif [ $b -gt $c ];then
	echo "$b is greater no"
 else
	echo "$c is greater no"
fi
