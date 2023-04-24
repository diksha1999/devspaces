#! /bin/bash

# there are two types of var in linux
# user defined and system-defined


# User-defined:-

name="Diksha" age="24" 

echo "My name is $name and my age is $age" #first way to call var

echo "My name is ${name} and my age is ${age}" #second way to call var(best way)

work="programm"
echo "I am $working"  # it will onlt output: "I am"
echo "I am ${work}ing" # Output: "I am programming"

var="ing"  # try to concatenate two variables
echo "I am ${work}${var}" # Output: I am programming

echo 'I am ${work}${var}' # will print as it is Output: I am ${work}${var}

