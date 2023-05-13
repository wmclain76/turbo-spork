#!/bin/bash

# Initialize a counter variable to 1
counter=1

# The until loop will keep running as long as the condition is false.
# In this case, it runs until counter is greater than 5.
until [ $counter -gt 5 ]
do
  # Print the value of the counter
  echo Counter: $counter
  
  # Increment the counter
  ((counter++))
done
