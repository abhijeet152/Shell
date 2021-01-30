#! /bin/bash
read -p "enter any integer number to check: " n
if [ $n -lt 0 ];then
	echo "$n is negative no"
else 
	echo "$n is positive no"
fi
