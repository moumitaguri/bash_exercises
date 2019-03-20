#! /bin/bash

text=$1
underline=$(./hyphen.sh "$text")
echo $text
echo "$underline"
