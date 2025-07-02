#!/bin/bash
#
#
###########################
#
#author - jai
#date - 2/7/25
#check odd or even numbers
#
#######################################
#
for i in  {1..100}; 
do
	if [ $((i % 2)) -eq 0 ]; then
		echo "$i is even"
	else
		echo "$i is odd"
	fi
done

