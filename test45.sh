#Q. write a script to save all employees information where salary is greater than 2500 and city is pune to pune.txt

#! /bin/bash

for record in $(cat emp.txt)
do 
	sal=$(echo $record | cut -d ":" -f 3)
	city=$(echo $record | cut -d ":" -f 4)
	if [ $sal -gt 2500 -a $city = "Pune" ]; then
		echo $record >> Pune.txt
	fi
done
