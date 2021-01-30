#Script to check wheter the file is available ,if available remove the same.

#! /bin/bash

read -p "enter the file/directory name to remove: " fname

if [ -e $fname ];then
	rm -r $fname
	echo "$fname removed successfully"
else
	echo "file/directory does not exist"
fi
