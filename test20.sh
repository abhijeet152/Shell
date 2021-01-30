#! /bin/bash

read -p " enter the no: " n

if [ $n -ge 100 -a $n -le 999 ];then 
	echo "$n is 3 digit no"
 else
	echo "$n is not a 3 digit no"
fi

