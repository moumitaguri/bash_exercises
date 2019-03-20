#! /bin/bash

any_file=$1
test=$(cat $any_file | sed 's/./+/g' | sort |tail -1 | wc -c)
echo $test
