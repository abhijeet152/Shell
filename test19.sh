read -p " enter the no: " n

if [ $[n%2] -eq 0 ];then
	echo "$n is even no"
else
	echo "$n is odd no"
fi
