
#! /bin/bash

read -p "enter the filename: " fname

if [ -r $fname ];then
	echo "Readpermission: yes"
else
	echo "readpermission: no"
fi

if [ -w $fname ];then
	echo "writepermission: yes"
else 
	echo "writepermission: no"
fi

if [ -x $fname ];then
	echo "execution permission: yes"
else
	echo "execution permission: no"
fi
