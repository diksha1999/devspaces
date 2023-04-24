# take inputs from users

#!/bin/bash


echo "Enter your name"
read name
echo "Enter your Age"
read age


#OR

read -p "please enter your birthplace = " place # -p for input prompt
echo "Your name is $name and your age is ${age}, ${place} is your birthplace"

#How to not show password while taking input from user

read -sp "Please enter your password = " passwd # s means secure
echo "${passwd} is your password"