#! /bin/bash

functionName=$1;
fileName=$2;

touch $fileName.js;
echo "#pathName" >> $fileName.js;

echo "tests">> $fileName.js;
