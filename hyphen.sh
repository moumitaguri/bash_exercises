#! /bin/bash

text=$1
hyphen=$( echo $text | sed 's/./-/g')
echo "$hyphen"
