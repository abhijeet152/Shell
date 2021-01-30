#! /bin/bash
read -p "enter the filename: " fname

if [ -e $fname ];then
	if [ -f $fname ];then
		if [ -s $fname ];then
			echo "file is not empty i.e file has data"
		else
			echo "file is empty"
		fi
	else
		echo " file is not regular file"
	fi
else 
	echo "file does not exist"
fi
