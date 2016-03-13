echo enter the first number
read a
echo enter the second number
read b
echo enter the operator
read o
echo the result is:
case $o in
'+') expr $a + $b ;;
'-') expr $a - $b ;;
'*') expr $a '*' $b ;;
'/') if [ $b -eq 0 ]
then
     echo division with 0 not possible;
else 
    expr $a / $b
fi ;;
esac
