# script to check prime no
#! /bin/bash

read -p "Enter no to test: " n

if [ $n -le 1 ];then
	echo "$n is not prime number"
	exit 1
fi

for ((i=2;i<=n/2;i++))
do
	if [ $[n%i] -eq 0 ];then
		echo "$n is not prime number"
		exit 1 
	fi
done
echo "$n is prime number"

