#!/bin/bash


echo -e "dosdosdosdosdosdos\cdos"
echo "========"
echo doxdsafkjasdf dsafkl
echo "doxsadfklasd dsdasfd"
echo "safd\"sdfa\"sadfsadf"

echo -e "dos command \nfdasfllsf"
read name
echo yourname: "$name"

val=`expr 2 + 2`
echo "result:"$val

echo "total:$val"


num1=10
num2=20

echo '$num1\nsdfsdf'

result=$num1 + $num2
result1=$num1 - $num2
echo $num1 + $num2
echo $num1 - $num2

echo $result
echo $result1

if [ $num1 == $num2 ] 
then
echo "true"
fi

if [ $num1 != $num2 ] 
then
echo "false"
fi

value=`expr $num1 + $num2`
echo "total: "$value

value=`expr $num1 - $num2`
echo "total: "$value

value=`expr $num2 / $num1`
echo $value

value=`expr $num1 \* $num2`
echo $value

value=`expr $num1 % $num2`
echo $value

if [ $num1 -gt $num2 ]
then
	echo ">"
else
	echo "<"
fi
