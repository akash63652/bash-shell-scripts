#!/bin/bash

FREE_SPACE=$(free -mt | grep  Total | awk '{print $4}')
TH=9000

if [[ $FREE_SPACE -le $TH ]]
then
	echo "warnign,, ram is low"
else
	echo "ram is sufficent"
fi

