read -p " enter 1st no: " a
read -p " enter 2nd no: " b

sum=$(echo $a +$b | bc)

echo "sum = $sum "

echo "the difference: $(echo $a-$b | bc)"
echo "the product: $(echo $a*$b | bc)"

