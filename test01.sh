#! /bin/bash
read -p "Enter Employee number:" eno
read -p "Enter Employee name:" ename
read -p " Enter Employee salary:" esal
read -p "Enter Employee Address:" eaddr
echo
echo "Employee details are in file emp.txt"
echo "eno: ename: esal: eaddr"	>> emp.txt
echo "$eno: $ename: $esal: $eaddr" >> emp.txt

