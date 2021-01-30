#! /bin/bash
read -p "Enter first subject marks: " a
read -p "Enter second subject marks: " b
read -p "Enter third subject marks: " c

if [ $a -lt 35 ];then
	echo "The result is: fail"
 elif [ $b -lt 35 ];then
	echo "the result is: fail"
 elif [ $c -lt 35 ];then
	echo "the result is: fail"
 else 
	echo " the result is pass"
fi
