#! /bin/bash

while [ true ]
do
	read -p "enter employee number: " eno
	read -p "enter employee name: " ename
	read -p "enter employee salary: " esal
	read -p "enter employee address: " eaddr
	echo "$eno:$ename:$esal:$eaddr " >> emp.txt
	echo "employee record inserted successfully"

	read -p "do you want to insert one more record[yes|no]: " option
	case $option in
		[yY]|[yY][eE][sS])
			continue
			;;
		[nN]|[nN][oO])
			break
			;;
		*)
			echo "please enter yes|no only"
	esac
done
echo "open emp.txt to check employee details"
