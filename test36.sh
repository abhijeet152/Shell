#! /bin/bash
i=0
while [ $i -le 10 ]
do 
	let i++
	if [ $[i%2] -eq 0 ];then
		continue
	fi
	echo $i
done
