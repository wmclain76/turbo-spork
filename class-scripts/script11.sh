#!/bin/bash

# Read user input
read -p "Enter a number: " number

# Test the number
if [ $number -gt 0 ]; then
  echo "The number is positive."
  if [ $((number % 2)) -eq 0 ]; then
    echo "The number is even."
  else
    echo "The number is odd."
  fi
elif [ $number -lt 0 ]; then
  echo "The number is negative."
else
  echo "The number is zero."
fi
