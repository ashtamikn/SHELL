// Write a c program to implement mv command :
#include<sys/types.h>
#include<unistd.h>
#include<stdio.h>
#include<stdlib.h>
int main(int argc,char **argv)
{
int x;
if(argc!=3)
{
puts("Usage: Command file1 file2");
exit(0);
}
x=link(argv[1],argv[2]);
if(x==-1)
{
puts("File does not exist");
exit(0);
}
unlink(argv[1]);
return 0;
}