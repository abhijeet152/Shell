#write a script to display multiple files content to the terminal and all filenames passed as commadn line arguments.

#! /bin/bash

if [ $# -eq 0 ];then
	echo "please provide atleast one argument"
	exit 1
fi

for fname in $@
do
	if [ -f $fname ];then
		echo "$fname content"
		cat $fname
		echo
	else
		echo "$fname does not exist"
	fi
done

