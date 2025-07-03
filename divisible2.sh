#!/bin/bash
#
######################################
#author -jai
#date - 3/7/25
#prinit numbers divided by 2 and 4 and not 8
#
#######################################
#set -x
set -e
set -o pipefail


hjadfhjhfjklhdasjkfhasdjkhfjksdh
for i in {1..200}; do
	if [ $((i % 2)) -eq 0 ] || [ $((i % 4)) -eq 0 ]	&& [ $((i % 8)) -ne 0 ]; then
		echo "$i"
	fi
done



