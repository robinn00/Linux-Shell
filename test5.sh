#!/bin/bash
a=10
b=20

val=$[a+b]
echo $val

if test $[a] -lt $[b]
then
	echo "<"
else
	echo ">"
fi

if test $b -gt $a
then
	echo ">"
else
	echo "<"
fi
