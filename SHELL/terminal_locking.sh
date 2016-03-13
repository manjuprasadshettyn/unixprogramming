echo "enter the password:\c"
stty -echo
read a
if [ -z $a ]
then
    echo "you didn't entered password:\c"
    stty echo
    exit
fi
d=eof
c=hfhfh
echo "re enter the password:\c"
stty -echo
read b
if [ $a = $b ]
then
    echo"\n terminal locked"
    while [ $c != $a ]
    do
      echo "enter password to unlock:\c"
      read c
      while [ -z $c ]
      do
        echo "enter correct password"
        read c
      done
    done
fi
echo "ternimal unlocked\n"
stty echo
