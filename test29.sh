# take no 0-9 and print in english words

#! /bin/bash 

read -p " Enter any digit form 0-9:" n

case $n in
	0)
	echo "zero"
	;;
	1)
	echo "one"
	;;
	2)
	echo "two"
	;;
	3)
	echo "three"
	;;
	4)
	echo "four"
	;;
	5)
	echo "five"
	;;
	6)
	echo "six"
	;;
	7)
	echo "seven"
	;;
	8)
	echo "eight"
	;;
	9)
	echo "nine"
	;;

	*)
	echo " pls enter digit from 0-9"
	;;
esac
