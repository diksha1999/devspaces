#!/bin/bash

# command-line-arguments

name=${1}
age=${2}

echo ${0}  # Output: ./command_line_arg.sh
echo ${1}  # Output: Diksha
echo ${2}  # Output: 24

echo "my name is $name and my age is ${age}"

# when we will run the script , the command line argu are already present 
# in the script in the form of variables.
# ./command_line_arg.sh diksha 24
# [0][1][2]

# Why is it imp to not  give space while defining a variable in shell-scripting
# In linux everything is in the form of commands
# for e.g ls -l (-l is the argument to command ls)
# so if we will give space while defining the var
# for e.g. name ="Diksha", it will throw error as it will thing 
# name is a command and ="Diksha" is the arg passed to it

echo $#

echo $@

echo $*

