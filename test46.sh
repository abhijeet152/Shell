max=$(cat emp.txt | head -1 | cut -d ":" -f 3)
min=$(cat emp.txt | head -1 | cut -d ":" -f 3)

max_record=$(cat emp.txt | head -1)
min_record=$(cat emp.txt | head -1)
for record in $(cat emp.txt)
do
	sal=$(echo $record | cut -d ":" -f 3)
	if [ $sal -gt $max ];then
		max=$sal
		max_record=$record
	fi
	if [ $sal -lt $min ];then
		min=$sal
		min_record=$record
	fi
done
echo "maximum salary : $max"
echo "the maximum salaried employee details"
echo "emp no: $(echo $max_record | cut -d ":" -f 1)"
echo "emp name: $(echo $max_record | cut -d ":" -f 2)"
echo "emp Salary: $(echo $max_record | cut -d ":" -f 3)"
echo "emp address: $(echo $max_record | cut -d ":" -f 4)"
echo
echo "min salary : $min"
echo "the min salaried employee details"
echo "emp no: $(echo $min_record | cut -d ":" -f 1)"
echo "emp name: $(echo $min_record | cut -d ":" -f 2)"
echo "emp Salary: $(echo $min_record | cut -d ":" -f 3)"
echo "emp address: $(echo $min_record | cut -d ":" -f 4)"

