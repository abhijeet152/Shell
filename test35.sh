#! /bin/bash
i=1
while [ $i -le 10 ]
do 
	if [ $i -eq 5 ];then
		break
	fi
	echo $i
	let i++
done

:'Output:
[abhijit@localhost ~]$ ./test35.sh
1
2
3
4
'
