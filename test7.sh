#!/bin/bash

while true
do
	echo "请输入1到5之间的数字"
	read n
	case $n in
		1|2|3|4|5) echo "num:"$n
		;;
		*) echo "退出，over!"
		   break
			
		;;
	esac
done


a=10
b=20

while (($a < $b))
do
	echo $a"==="
	let "a++"
done

read num
case $num in
	1) echo "1:"$num
	;;
	2) echo "2:"$num
	;;
	3) echo "3:"$num
	;;
	*) echo "*:"$num
	;;
esac




