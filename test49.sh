# script to display nth table.
#! /bin/bash

read -p "enter n value" n

for ((i=1;i<=10;i++))
do 
	echo "$n * $i = $[n*i]"
done

