#! /bin/bash
user=$(whoami)

if [ $user != "root" ];then
	echo " $user is not root user"
else
	echo " $user is root user"
	echo " 5 current process: "
	ps -ef | head -6
fi
