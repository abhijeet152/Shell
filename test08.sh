#! /bin/bash

read -p "enter the salary: " salary
annual_salary=$[salary*12]
bonus=$[annual_salary*25/100]

echo " bonus is : $bonus "
