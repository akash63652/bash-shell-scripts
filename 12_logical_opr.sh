#!/bin/bash

#  Logical Operators:
#  && (Logical AND)
#  || (Logical OR)
#  ! (Logical NOT)

 read -p "what is your age? " age
 read -p "your country name? " country

 if [[ $age -ge 18 ]]  && [[ $country == "India" ]] 
 then
    echo "you are eligible for voteing"
 else
    echo "you are not eligible for voteing"
 fi
