#!/bin/bash

# Understanding Boolean operators

a=10
b=2
c=10

if [ $a -eq $b ] && [ $a -eq $c ]; then echo "Both conditions are true"; else echo "At least one condition is false"; fi
if [ $a -eq $b ] || [ $a -eq $c ]; then echo "At least one condition is true"; else echo "Both conditions are false"; fi
if !([ $a -eq $b ]); then echo "a is not equal to b"; else echo "a is equal to b"; fi
