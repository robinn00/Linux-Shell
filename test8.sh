#!/bin/bash
# author:yucheng
# url:www.yc.us

function domo(){
echo "param1:"$1
echo "param2:"$2
echo "param3:"$3
echo "param10:"$10
echo "param10:"${10}
}



domo 12 33 55 6 6 45 67 67 89 45 32 14 54 23 09 78  

function dox(){
echo "test"
echo "===="
}

dox


sum(){
echo "第一个数字"
read num1
echo "第二个数字"
read num2

return `expr $num1 + $num2`
}

sum

echo "sum total:"$?


function sumer(){
echo "请输入第一个数字"
read num2
echo "请输入第二个数字"
read num3

return $(($num2+$num3))

}

sumer
echo "result:"$?
