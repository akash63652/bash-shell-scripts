#!/bin/bash

echo "please enter your options"
echo "a- for used for know disk spaces"
echo "b- for used diks utilization"

read choice
case $choice in
a)
echo -e " "
df -kh ;;
b)
ls -ltrh / ;;
esac