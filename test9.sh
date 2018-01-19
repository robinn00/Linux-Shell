#!/bin/bash

val=`ls /etc`
for file in $val
do
	echo "file:"$file
done
