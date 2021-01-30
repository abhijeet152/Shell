#! /bin/bash
read -p " enter 1st no: " a
read -p " enter 2nd no: " b

if [ $a -eq $b ];then
	echo " both nos are equal"
 elif [ $a -gt $b ];then
	echo " $a is greater"
 else 
	echo " $b is greater"
fi
