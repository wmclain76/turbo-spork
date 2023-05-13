#!/bin/bash

str1="Hello"
str2="World"
str3="Hello"

echo "str1 + str2 = $str1$str2"
if [ $str1 = $str3 ]; then echo "str1 is equal to str3"; else echo "str1 is not equal to str3"; fi
if [ $str1 != $str2 ]; then echo "str1 is not equal to str2"; else echo "str1 is equal to str2"; fi
echo "Length of str1 = ${#str1}"
