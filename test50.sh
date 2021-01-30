#! /bin/bash

echo "welcome to durga hotel"
echo "menu items"
echo "....."
echo "A - Vadapav (Each plate rs 30/-)"
echo "B - Dosa (each plate rs 50/-)"
echo "C - Poori (each plate rs 40/-)"
echo "D - Idli (each plate rs 25/-)"
echo 

amount=0
while [ true ]
do
	read -p "enter your items" item
	
	case $item in
		A)
			read -p "enter no. of plates:" quantity
			amount=$[amount+quantity*30]
			;;

		B)
			read -p "enter no. of plates:" quantity
			amount=$[amount+quantity*50]
			;;

		C)
			read -p "enter no. of plates:" quantity
			amount=$[amount+quantity*40]
			;;

		D)	
			read -p "enter no. of plates:" quantity
			amount=$[amount+quantity*25]
			;;
	esac
	
	read -p "do you want to order any other iterm[yes|no]: " option
	case $option in
		[Yy]|[Yy][Ee][Ss])
			continue
			;;
		[Nn]|[Nn][Oo])
			break
			;;
	esac
done
echo "your total bill amount:" $amount
echo "thanks for visiting Durga Hotel"

