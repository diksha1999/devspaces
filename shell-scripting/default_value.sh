#!/bin/bash

read -p "Please enter your name: " name

#If I do not give any value to name variable on runtime,
# then I want a default value to be printed in that case

name=${name:-world}
echo "Hello ${name^}"

#":-" can be used whether a var is unset or empty string is passed

# '-' sign can only be unsed when a variable is unset
yourname=${unsetvar-diksha}  
echo $yourname
#Output would be diksha

# If we have passed an empty string to a var, then "-" will not work and output would be empty
myname=""
testname=${myname-sharma}
echo ${testname}
#Output would be empty

 myname=""
testname=${myname:-sharma} #output would be sharma
echo ${testname}
echo
echo

#If a variables's value is not set then how to exit from a script
#name=diksha
: ${name:?"Please set the variable value"}
echo "I am here"