BEGIN{ 
FS="|"
printf("---EMPLYOEE RECORD---\n");
printf("NAME       BASIC  DA  HRA  GROSS \n");
}
{
da=0.50*$6;
hra=0.15*$6;
gp=$6+da+hra;
tot[1]+=$6;
tot[2]+=da;
tot[3]+=hra;
tot[4]+=gp;
count++;
printf("%8s %5d %5d %5d %5d\n ",$2,$6,da,hra,gp);
}
END{
printf(" average salary=%f\n average da=%f\n average hra=%f\n average gp=%f\n",tot[1]/count,tot[2]/count,tot[3]/count,tot[4]/count);
printf("---END OF RECORD---\n");
}
