#!/bin/bash
myarray=( 1 2 3 4 hello world )
length=${#myarray[@]}
for (( i=0;i<length;i++ ))
do
  echo "value of array ${myarray[$i]}"
done
 