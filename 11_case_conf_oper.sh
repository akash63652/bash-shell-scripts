#!/bin/bash
# this operation used in, ask queries to user then accoriding to the queries we are set of queries=value print

echo "provide an option"
echo "a for the print date"
echo "b for list of / file structures"
echo "c for the location of user"
echo "d for know information about CPU and memory"
read choice
case $choice in
a)
  echo "today's date is:"  #here we can use multiple commands in a single choice
  timedatectl 
  echo "DISK SPACES :" 
  df -kh
  echo "ending..." ;;
b) tree -L 1 / ;;
c) pwd ;;
d) cat /proc/cpuinfo ;;
*) echo "please provide a specified value "
esac