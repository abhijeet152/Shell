# 3 nos greater no
#! /bin/bash
read -p "enter 1st no: " a
read -p "enter 2nd no: " b
read -p "enter 3rd no: " c

if [ $a -gt $b ];then
	if [ $a -gt $c ];then
		echo " $a is greater"
	else
		echo " $c is greater"
	fi
elif [ $b -gt $c ];then
	echo " $b is greater "
else 
	echo " $c is greater "
fi
