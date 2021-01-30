
#! /bin/bash

read -p " enter 1st no: " a
read -p " enter 2nd no: " b

if [ $a -gt $b ];then
	echo " $a is greater no"
else
	echo " $b is greater no"
fi

