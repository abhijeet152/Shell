#! /bin/bash

echo "a-> Display content"
echo "b-> append content"
echo "c-> overwrite content"
echo "d-> delete content"

read -p "Please choose option from below: " option

case $option in
	a)
	   if [ -s "abc.txt" ];then
		cat abc.txt
	   else
		echo "File is empty"
	   fi
	;;

	b)
	   read -p " Provide your data to append" data
	   echo $data >> abc.txt
	;;

	c)
	   read -p "provide your data to overwrite:" data
	   echo $data > abc.txtas
	;;

	d)
	   cat /dev/null > abc.txt
	   echo " content deleted"
	;;

	*)
	   echo "please choose correct option"
	;;
esac
