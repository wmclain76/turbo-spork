#!/bin/bash

# Read user input
read -p "Enter a number: " number

# Test the number
if [ $number -lt 10 ]; then
  echo "The number is less than 10."
elif [ $number -lt 20 ]; then
  echo "The number is less than 20."
else
  echo "The number is not less than 20."
fi
