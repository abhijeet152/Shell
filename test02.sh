read -p "enter any string to find its length:" str
len=$(echo -n $str | wc -c)
echo "the length of \" $str \" is : $len"

