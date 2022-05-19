#include"file/fileio.h"
#include<fcntl.h>
#include<stdio.h>
#include<string.h>
#include<unistd.h>
fileio::fileio(/* args */)
{
}

fileio::~fileio()
{
close(m_hfile);
}

/**
 * @brief 
 * 
 * @param strFile 
 */
 void fileio::OpenFile(char *strFile)
{
     m_hfile  = open(strFile,O_RDWR);// 可读 可写
    if (m_hfile == -1 )
    {
         perror("Open error");
    }
}
/**
 * @brief 
 * 
 */
 void fileio::P_file()
 {
     char buffer[1024];
     memset(buffer,0,1024);
     while (read(m_hfile,buffer,1024)  > 0 )
     {
         printf("file : %s\n",buffer);
     }
     
 }
/**
 * @brief 
 * 
 */
 void fileio::W_file()
 {
    
    write(m_hfile,"1234",3);
    return ;
 }
/**
 * @brief 
 * 
 */
 void fileio::P_file_to()
 {
     lseek(m_hfile,SEEK_SET,0);
     char buffer[1024];
     memset(buffer,0,1024);
     while (read(m_hfile,buffer,1024)  > 0 )
     {
         printf("file : %s\n",buffer);
     }
 }