#! /bin/bash

read -p " enter the file name: " name
if [ -e $name ];then
	echo "$name exists"
else
	echo "$name not exists"
fi
