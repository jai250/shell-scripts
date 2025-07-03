#!/bin/bash
#
#
#
####################
#
#
#no of s in word
#
#
#
word=mississippiissexywithshadesharedshallow
count=$( echo "$word" | grep -o "s" | wc -l )
echo "number of s in $word = $count"
