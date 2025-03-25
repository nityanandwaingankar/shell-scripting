#!/bin/bash
#
#
###################################
#
# Author Nityanand
#
# Date 25-03-2025
#
# This file is just testing loops in bash
#
####################################


for i in {1..100};
do 
	if [ $((i % 10)) -eq 0 ]; then
       	echo $i
elif [ $((i % 2)) -eq 0 ]; then
	echo hello $i
	fi
done
