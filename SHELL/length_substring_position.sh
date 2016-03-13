echo entered string is $1
echo the length of the string is `expr $1 : '.*'`
echo the last three characters as substring of the entered string is `expr $1 : '.*\(...\)'`
echo the position of n is `expr $1 : '[^n]*n'` 

