#!/bin/bash

while read myvar; do
echo "value from file is $myvar" >&2
done < /tmp/names.txt