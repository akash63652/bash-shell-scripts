#!/bin/bash
# using continue loop below

for i in 1 2 3 4 5 6 7 8 9 10 
do 
    let r=$i%2
    if [[ $r -eq 0 ]]; then
    echo "even $i"
        continue
    fi 
    sleep 1s
    echo "odd $i"
done