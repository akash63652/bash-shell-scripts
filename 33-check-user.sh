#!/bin/bash

# check user root or non root user.

if [[ $UID -eq 0  ]]
then	
	echo "user is root"
else
	echo "user is not root"
fi 
