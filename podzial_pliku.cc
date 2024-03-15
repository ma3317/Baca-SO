//Magdalena Maksymiuk
#include <stdio.h>
#include <ctype.h>
#include <fcntl.h>
#include <unistd.h>
#define MAX 1
int podziel(const char* str)
{
    char buf[MAX];
    int count=0;
    int fd1=open("fragment1", O_WRONLY|O_CREAT|O_TRUNC, 0666);
    int fd2=open("fragment2", O_WRONLY|O_CREAT|O_TRUNC, 0666);
    int fd=open(str, O_RDONLY);
    int fd_pom=open(str, O_RDONLY);
   if((fd1==-1) || (fd2==-1) || (fd==-1)|| (fd_pom==-1))
    {
        return -1;
    }
    int zlicz;
   while((zlicz=read(fd_pom,&buf,1))>0)
    {
        count+=1;
    }
    if(zlicz==-1)
    {
        return -1;
    }
    close(fd_pom);
    int i;
    int count2;
     if(count%2==0)
     count2=count/2;
     else
    count2=(count/2)+1;
    int count3=count-count2;
    char buf2[MAX];
    for(i=0; i<count2; i++)
    {
        read(fd,&buf2,1);
        write(fd1,&buf2,1);
    }
    close(fd1);
    for(i=0; i<count3; i++)
    {
        read(fd,&buf2,1);
        write(fd2,&buf2,1);
    }
    close(fd2);
    close(fd);
    return 0;
}