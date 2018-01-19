#!/bin/bash

username="yucheng"
echo $username

a=","
for chart in $username
do
a=$a${chart}
echo $a
done


for file in $(ls /etc)
do
echo "file: "$file
done


sex="male"
age="25"


sex=${sex}"=="
age=${age}"++"


echo $sex
echo $age

for str in rob,ros,rog
do
echo $str
done


for str1 in rob ros rog
do
echo "=="${str1}
done

useraddr="sichuan chengdu"

readonly useraddr

useraddr="shanxi xian llll"
echo $useraddr

unset useraddr
echo $useraddr


desc='long long l....i'
echo $desc

desc="long long llll${username}...."

echo $desc

dox=sfdsa
echo $dox


desc="long long\"aaa\\'sdfsadf"
echo $desc
