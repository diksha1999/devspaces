#!/bin/bash

read -p "Enter a: " a
read -p "Enter b: " b
echo "a+b would be $((a+b))"
echo "a-b would be $((a-b))"
echo "a*b would be $((a*b))"
echo "a/b would be $((a/b))"
echo "a%b would be $((a%b))"
echo "a power b would be $((a**b))"
echo "a++ would be $((a++))"
echo $a #here the value of a=2
echo "a+=2 would be $((a+=2))"