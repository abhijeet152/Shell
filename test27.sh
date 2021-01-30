#! /bin/bash
read -p "enter any string to test: " str

if [ -z $str ];then
	echo "provided input string is empty string"
else
	echo "provided input string is not empty"
	echo " length is $(echo -n $str | wc -c)"
fi

