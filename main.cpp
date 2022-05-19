#include <iostream>
#include"file/fileio.h"

int main(int, char**) {
    char path[] = "../Confing.txt";
    fileio  fd;
    fd.OpenFile(path);
    fd.P_file();
    fd.W_file();
    fd.P_file_to();
    return 0;
}
