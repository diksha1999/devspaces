#!/bin/bash

string="this is Diksha Sharma"

echo "${string}" # will print the string

echo ${string^} # will convert first character into upper case

echo ${string^^} # will convert all the characters in the string into upper case

string="This is Diskha Sharma"

echo ${string,} # will convert the first character into lower case 
echo ${string,,} # will convert all the characters in the sentence into lower case

echo "length of the string is ${#string}" #Output: 21


