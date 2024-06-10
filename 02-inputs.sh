#!/bin/bash

read -p 'enter your name:' name
read -p 'enter your age:' age

echo "your name-${name}, Your age-${age}"

## inputs before Execution

echo ${0}
echo ${1}
echo ${2}
echo ${*}
echo ${#}
