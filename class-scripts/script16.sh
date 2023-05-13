#!/bin/bash

file="/etc/passwd"

if [ -e $file ]; then echo "$file exists"; else echo "$file does not exist"; fi
if [ -d $file ]; then echo "$file is a directory"; else echo "$file is not a directory"; fi
if [ -f $file ]; then echo "$file is a regular file"; else echo "$file is not a regular file"; fi
if [ -r $file ]; then echo "$file is readable"; else echo "$file is not readable"; fi
if [ -w $file ]; then echo "$file is writable"; else echo "$file is not writable"; fi
if [ -x $file ]; then echo "$file is executable"; else echo "$file is not executable"; fi
if [ -s $file ]; then echo "$file is not empty
