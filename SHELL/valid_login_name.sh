IFS=:
echo "enter the login name"
read lname
if [ -z $lname ]
then
echo "login name not entered"
exit
else
set -- `grep "$lname" /etc/passwd`
fi
if [ $1 = $lname ]
then
echo "login name is $1 and directory is $6"
else
echo `clear`
fi

