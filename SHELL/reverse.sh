echo the entered argument in same order is
echo $*
echo the entered arguements in reverse order is
for i in $*
do
 j=$i" "$j
done
echo $j
