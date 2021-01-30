#! /bin/bash

read -p "enter any character to check: " ch
case $ch in
	[a-zA-A])
		echo "it is an alphabet symbol"
	;;

	[0-9])
		echo "it is a digit"
	;;

	[^a-zA-Z0-9])
		echo " it is a special character"
	;;
	
	*)
		echo "pls enter a single character only"

esac


