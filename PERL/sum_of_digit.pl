#!/usr/bin/perl
foreach $num(@ARGV)
{
$original=$num;
until($num==0)
{
$digit=$num%10;
$sum=$sum+$digit;
$num=int($num/10);
}
print("sum of digits of $original is $sum \n");
$sum=0;
}

