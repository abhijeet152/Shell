#! /bin/bash
read -p "enter file name: " fname

if [ -e $fname ];then
	if [ -f $fname ];then
		if [ -r $fname ];then
			cat $fname
		else
			echo "file do not have read permission"
		fi
	else 
		echo "file is not regular file"
	fi
else
	echo "file does not exist"
fi
