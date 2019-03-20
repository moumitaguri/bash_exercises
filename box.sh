#! /bin/bash

text=$1
box=$(./hyphen.sh "$text")
echo "*$box*"
echo "|$text|"
echo "*$box*"
