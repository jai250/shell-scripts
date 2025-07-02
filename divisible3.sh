#!/bin/bash
#
#
#############################
#authoir - jai
#date - 2/7/25
#divisible by 3 and 5 and not 15
# [ $((i % 3)) -eq 0 ];then

##############################

for i in {1..400}; do
if [ $((i % 3)) -eq 0 ] || [ $((i % 5)) -eq 0 ] && [ $((i % 15)) -ne 0 ]; then
    	echo "$i"
fi
done


