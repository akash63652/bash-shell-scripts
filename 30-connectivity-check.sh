#!/bin/bash

read -p "what is your site name =>  "  site

ping -c 2 $site
#sleep 3s

if [[ $? -eq 0 ]]
then
echo -e " "	
	echo  "sucessfuly site connected $site"
else
	echo "unable to connect $site"
fi

