#!/bin/bash

myvar="Hey buddy, how are you brother?"

myvarLength=${#myvar}

echo "length of the myvar is $myvarLength"


echo "upper case is ------ ${myvar^^}"

echo "lower case is ------ ${myvar,,}" 



# to replace a strings


newvar=${myvar/buddy/akash}

echo "new variale is --- $newvar"


# to  slice a strings

echo "after slice ${myvar:4:5}"
