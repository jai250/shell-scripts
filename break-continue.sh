#!/bin/bash
#
#
##########################
#author -jai
#date - 3/7/25
#use cointinie and break ihn 3 5 15 divisible script
#
##########################

for i in {1..400}; do
	if [ $i -gt 200 ]; then
		break
	fi


       if [  $((i % 15)) -eq 0 ]; then
		continue
       fi



	if [ $((i % 3)) -eq 0 ] || [ $((i % 5)) -eq 0 ]; then
        	echo "$i"
	fi	
done

