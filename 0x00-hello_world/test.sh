#!/bin/bash
# MyFirstVariable=29
# MyFirstVariableName="ABCDEFGHIJKLM   NOPQRSTUVWXYZ234567890"
myArray=(12 salut "Tu dis quoi" You "Do it")
myArray[4]="Samiii"
echo ${myArray[@]}
echo ${myArray[${myArray[@]}]-1}
# echo "Running $MyFirstVariableName test $MyFirstVariable" > EchoTest

# cat EchoTest
