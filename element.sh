#!/bin/bash

if [[ -z $1 ]]
then
  echo "Please provide an element as an argument."
else
  if [[ $1 =~ ^[0-9]+$ ]]
    # Query using number
  else
    # Query using symbol/name
  fi
fi