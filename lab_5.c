//  Write a c program to implement cp command :
#include<stdio.h>
#include<stdlib.h>
int main(int argc,char **argv)
{
FILE *ip,*op;
char str[100];
if(argc!=3)
{
puts("Usage: Command filename1 filename2");
exit(0);
}
ip=fopen(argv[1],"r");
op=fopen(argv[2],"w");
if(ip==NULL)
{
puts("File does not exist");
exit(0);
}
while(fgets(str,100,ip)!=NULL)
{
fputs(str,op);
}
fclose(ip);
fclose(op);
return 0;
}