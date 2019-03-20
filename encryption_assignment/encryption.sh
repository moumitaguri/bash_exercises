#! /bin/bash

file=$1
encrypt=$(cat $file |sed 's/1/ONE/g'|sed 's/2/TWO/g'| sed 's/3/THREE/g'| sed 's/4/FOUR/g'| sed 's/5/FIVE/g'|sed 's/6/SIX/g'|sed 's/7/SEVEN/g'|sed 's/8/EIGHT/g'|sed 's/9/NINE/g'|tr 'abcdefghijklmnopqrstuvwxyz\n[:punct:]' 'CDEFGHIJKLMNOPQRSTUVWXYZ.' | sed 's/ //g' |sed 's/\.//g')
echo $encrypt
