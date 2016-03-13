display_perm()
{
r=`ls -l $1 | cut -c 2`
w=`ls -l $1 | cut -c 3`
x=`ls -l $1 | cut -c 4`
echo "Owner permission"
if [ "$r"=="r" ]
then 
echo "Read"
else 
echo "No read"
fi
if [ "$w"=="w" ]
then
echo "Write"
else
echo "no write"
fi
if [ "$x"=="x" ]
then
echo "Execute"
else
echo "No execute"
fi

r=`ls -l $1 | cut -c 5`
w=`ls -l $1 | cut -c 6`
x=`ls -l $1 | cut -c 7`
echo "Group permission"
if [ "$r"=="r" ]
then
echo "Read"
else
echo "No read"
fi
if [ "$w"=="w" ]
then
echo "Write"
else
echo "no write"
fi
if [ "$x"=="x" ]
then
echo "Execute"
else
echo "No execute"
fi
r=`ls -l $1 | cut -c 8`
w=`ls -l $1 | cut -c 9`
x=`ls -l $1 | cut -c 10`
echo "Other permission"
if [ "$r"=="r" ]
then
echo "Read"
else
echo "No read"
fi
if [ "$w"=="w" ]
then
echo "Write"
else
echo "no write"
fi
if [ "$x"=="x" ]
then
echo "Execute"
else
echo "No execute"
fi
}
echo "enter two valid filenames"
read f1 f2
if [ -e $f1 -a -e $f2 ]
then
P1=`ls -l $f1 | cut -c 2-10`
P2=`ls -l $f2 | cut -c 2-10`
echo "$f1:$P1"
echo "$f2:$P2"
if [ "$P1"=="$P2" ]
then
echo "$f1 & $f2 have same perm.s"
display_perm $f1
else
echo "Permission for f1"
display_perm $f1
echo "Permission for f2"
display_perm $f2
fi
else
echo "Invalid filename"
fi
exit




