#!/bin/bash

#example of break in loop
# here we just confirm given number present in loop
read -p "Enter the number: " n
for i in {1..24}
do
    if [ $n -eq $i ]; then
        echo "$n number is found!"
        break
    fi
done
