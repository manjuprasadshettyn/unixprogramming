echo enter your choice
echo 1= list of files;
echo 2= todays date;
echo 3= users of system;
echo 4= quit to unix;
read c;
case $c in
1) ls ;;
2) date ;;
3) who ;;
4) exit ;;
esac
