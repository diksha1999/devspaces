# A variable name should be alphnumeric, underscore '_' can also be included
# variables are case-sensitive

# both of the below mentioned are valid:
_varname="First var"
var2name="2nd var"

echo "${_varname}"

echo ${var2name}

# any variable starting with a number is not valid
3namevar="diksha"
echo ${3namevar}





