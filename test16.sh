#! /bin/bash
read -p "Enter first subject marks: " a
read -p "Enter second subject marks: " b
read -p "Enter third subject marks: " c

if [ $a -ge 35 -a $b -ge 35 -a $c -ge 35 ];then
	echo "the result is pass"
else
	echo "the result is fail"
fi
