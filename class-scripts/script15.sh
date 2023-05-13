#!/bin/bash

# Define a function to check if a number is even or odd
check_number() {
  if (( $1 % 2 == 0 )); then
    echo "The number $1 is even."
  else
    echo "The number $1 is odd."
  fi
}

# Read a number from the user
read -p "Enter a number: " num

# Call the function with the number
check_number $num
