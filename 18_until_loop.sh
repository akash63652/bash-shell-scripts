#!/bin/bash

 read -p "enter your num value= " a
 until [[ $a == 0 ]]; do
 echo "value of a is $a"
 a=$((a-1))
 done