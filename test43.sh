#! /bin/bash
if [ $# -eq 0 ];then
	echo "No arguments passed"
	exit 1
fi

count=1
for arg in $@
do 
	echo "command line argument $count:$arg"
	let count++
done
