#!/bin/bash

# Define the function
sum () {
  local total=$(( $1 + $2 ))
  echo $total
}

# Call the function with two arguments
result=$(sum 10 20)

echo "The sum is $result"
