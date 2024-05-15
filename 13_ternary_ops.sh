#!/bin/bash

#  Logical Operators:
#  && (Logical AND)
#  || (Logical OR)
#  ! (Logical NOT)

age=18
[[ $age -ge 18 ]] && echo "adult" || echo "minor"
