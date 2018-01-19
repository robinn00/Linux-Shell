#!/bin/bash
for((i=0;i<50;i++))
do
	mkdir -p /home/yucheng/shell_demo/users$i
	cd /home/yucheng/shell_demo
	chmod 754 users$i
done
