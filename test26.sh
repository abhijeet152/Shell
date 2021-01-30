#! /bin/bash

read -p "Enter first string: " str1
read -p "Enter second string: " str2

if [ $str1 = $str2 ];then
	echo "both strings are equal"
elif [ $str1 \< $str2 ];then
	echo "$str1 is less than $str2"
else
	echo "$str1 is greater than $str2"
fi
