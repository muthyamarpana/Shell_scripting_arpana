#!/bin/bash

read -p 'Enter your age--' age

if [ -z "$age" ]; then
    echo input is missing
    exit
fi
if [ "${age}" -lt 18 ]; then
  echo you are minor
  elif [ "${age}" -gt 60 ]; then
    echo you are senior citizen
  else
    echo you are major
    fi

