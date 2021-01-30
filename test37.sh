# script to search a perticular file in directory and display its content.
#! /bin/bash

while [ true ]
do 
	read -p " enter file name to display its content: " fname
	#check whether file exist/regular file or not.
	if [ -f $fname ];then
		echo "the content of $fname: "
		cat $fname
	else
		echo "$fname may not exist/regular file"
	fi
	read -p "do you want to display content of another file[yes/no]: " option
	case $option in
		[yY]|[yY][eE][sS])
			continue
			;;
		[nN]|[nN][oO])
			break
			;;
		*)
			echo "please select one of Yes|No only."
			;;
	esac
done
echo "thanks for using application"

