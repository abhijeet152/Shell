#! /bin/bash
read -p "enter your favourite brand: " brand

if [ $brand = "kf" ];then
	echo "it is childrens brand"
 elif [ $brand = "ko" ];then
	echo "it is not that much kick"
 elif [ $brand = "rc" ];then
	echo "buy one get one free"
else
	echo "other brands are not recomended"
fi
