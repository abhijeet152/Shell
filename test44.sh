#Q. write a script to display all employeed details where salary is greater that 2500.

#cut -d ":" -f 3		#// -d dilimitor, -f field no

#! /bin/bash

for record in $(cat emp.txt)
do
	sal=$(echo $record | cut -d ":" -f 3)
	if [ $sal -gt 2500 ]; then
		echo $record
	fi
done
