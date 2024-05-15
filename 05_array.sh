#!/bin/bash

# array

myarray=(1 2 4 23.6 hello "yes boss")

echo "{all the value in array are ${myarray[@]}}"

echo "my index is ${myarray[4]}"

echo "no. of value of an array is ${#myarray[@]}"

echo "vaules from index 2-3 is ${myarray[*]:2:3}"


#how to updateing array values

myarray+=(new 30 40)

echo "value of my new array are ${myarray[@]}"
