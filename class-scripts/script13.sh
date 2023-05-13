#!/bin/bash

# Take input from the user
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter the operation (+, -, *, /): " operator

# Perform the calculation based on the operation
if [ "$operator" == "+" ]; then
    echo "$num1 + $num2 = $((num1 + num2))"
elif [ "$operator" == "-" ]; then
    echo "$num1 - $num2 = $((num1 - num2))"
elif [ "$operator" == "*" ]; then
    echo "$num1 * $num2 = $((num1 * num2))"
elif [ "$operator" == "/" ]; then
    # Check for division by zero
    if [ $num2 -ne 0 ]; then
        echo "$num1 / $num2 = $((num1 / num2))"
    else
        echo "Error: Division by zero is not allowed."
    fi
else
    echo "Invalid operation. Please try again with +, -, *, or /."
fi
