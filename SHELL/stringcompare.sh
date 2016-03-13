if [ $# -eq 0 ]
then 
     echo enter string to search
     read pname
if [ -z "$pname" ]
then 
     echo "you have not entered a string"; exit 1
fi
echo "enter file name to be used : \c"
read fname
if [ ! -n "$fname" ]
then
echo "you have not entered the filename"; exit 2
fi
sh emp3a.sh "$pname" "$fname"
else
sh emp3a.sh $*
fi
