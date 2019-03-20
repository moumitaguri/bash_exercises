#! /bin/bash

for ((num=0; num<=10; num++))
  {
    if(($num % 2 ==0))
    then
      echo "$num is even"
    else
      echo "$num is odd"

    fi
  }
done
