#!/bin/bash
#count=0
#num=10
read -p "enter your count value " count
read -p "enter your num value " num
while [[ $count -le $num ]]; do
echo "value of count var is $count"
count=$((count+1))
done