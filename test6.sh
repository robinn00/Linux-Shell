#!/bin/bash

while read film
do
	echo "file: "$film
done

cd /bin

if test -e ./bash
then	
	echo "存在"
else
	echo "不存在"
fi

for var in "this is string"
do
	echo $var
done

cd /bin
if test -e ./bash -o -e ./cat
then
	echo "有一个文件存在"
else
	echo "两个文件都不存在"
fi


