#! /bin/bash
# sum of n naturala numbers.
read -p " enter the number: " n
i=1
sum=0

while [ $i -le $n ]
do
	let sum=sum+i
	let i++
done
echo "the sum of first $n natural numbers  is :  $sum"


