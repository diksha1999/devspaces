#!/bin/bash

string="dikshasharma"
       #0123456789....
echo "${string:0}" # dikshasharma
echo "${string:1}" # ikshasharma
echo ${string:4} # hasharma

echo ${string:0:4} # diks
echo ${string:3:3}  # sha

echo ${string:-1} # dikshasharma
echo ${string: -1}  # a
echo ${string: -5}  # harma

echo ${string#d*a}   # sharma: from starting, shortest match

#from starting, longest match
echo ${string##d*a} # it will match the last 'a' and will give an empty output

echo ${string%h*a}  # from ending, shortest match Output: dikshas
echo ${string%%h*a} # from ending, longest match  Output: diks

#Replace substring with other characters

echo ${string/diksha/sharma}  #Outout: sharmasharma

str2="abcdikshaabcxyz"
#Replace all abc with xyz

echo ${str2//abc/xyz}  #Output: xyzdikshaxyzxyz

#remove a substring
echo ${str2/abc}  # will remove abc  Output: dikshaabcxyz
echo ${str2//abc} # will remove all abc Output: dikshaxyz