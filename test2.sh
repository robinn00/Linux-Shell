#!/bin/bash

username="yucheng"
echo ${#username}

echo ${username:1:4}

echo $(ls /etc)

echo $(expr index '${username}' e)

array=(11,22,33,44,55)
for arry in $array
do
echo $arry
done




name=(rose doxm yangzi gaoming)
echo ${name[3]}


name[4]="mamamakalllllllll"

echo ${name[4]}

echo ${#name[@]}
echo ${#name[*]}


echo ${#name[2]}

