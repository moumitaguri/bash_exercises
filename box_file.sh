#! /bin/bash

any_file=$1
element=$(cat $any_file)

for each_line in $element ;do
  echo "|$each_line"
done
