#!/bin/bash

number=6

if [ $number -eq 5 ]  # the alias of "test" command is []
then
    echo "${number} is equal to 5"
fi

if [ $number -lt 5 ]
then 
    echo "number is less than 10"
fi

if [ $number -gt 4 ]
then 
    echo "number is greater than 4"
fi

# we can check other test commands in the test command manual

