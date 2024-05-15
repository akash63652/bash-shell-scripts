#!/bin/bash
#mathmatics operatoins


read -p " enter your first argument = "   x
read -p " enter your second argument = "  y

let add=$x+$y
let mul=$x*$y
let div=$x/$y
let add=$x+$y
let sub=$x-$y

#echo "x=10 y=2"
 echo "multiplication=$mul  division=$div addition=$add substraction=$sub"

echo " addition of two numbers $(($x+$y))"
