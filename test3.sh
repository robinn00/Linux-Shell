#!/bin/bash

#echo "canshu:"$0
#echo "canshu:"$1
#echo "canshu:"$2
#echo "canshu:"$3

echo "canshu num:"$#
echo "total:"$*

for i in $*
do
echo $i
done


for x in $@
do
echo $x
done

echo "==========================="

for y in "$*"
do
echo $y
done

echo "==========================="


for w in "$@"
do
echo $w
done

echo "###########################"
