#!/bin/bash

read -p 'Enter your age--' age
if [ ! -z "${age}" -a "${age}" -lt 18 ]; then
  echo you are minor
  elif [ ! -z "${age}" -a "${age}" -gt 60 ]; then
    echo you are a sinior citizen
    else
      echo you are major

fi