echo "enter the string"
read str
t=`expr $str : '.*'`
if [ $t -ge 6 ]
then
echo the first three characters as substring of the entered string is `expr $str : '\(...\)'`
echo the last three characters as substring of the entered string is `expr $str : '.*\(...\)'`
else
echo "length of string is less than 6"
fi

