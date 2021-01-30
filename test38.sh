#! /bin/bash
# script to take input as a string and reverse it.
read -p "enter any string to find reverse: " str
len=$(echo -n $str | wc -c)
output=""

while [ $len -ge 1 ]
do
	ch=$(echo -n $str | cut -c $len)
	output=$output$ch
	let len--
done
echo "the original string: $str"
echo "the reversed string: $output"
