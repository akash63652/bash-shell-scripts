#!/bin/bash
# for loop using with a file

FILE="/tmp/names.txt"
for name in $(cat $FILE)
do
    echo "data is $name"
done