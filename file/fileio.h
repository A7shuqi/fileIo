#ifndef __FILEIO
#define __FILE

class fileio
{

public:
    fileio(/* args */);
    ~fileio();
    void OpenFile(char *strFile);
    void W_file();
    void P_file();
    void P_file_to();
private:
    int m_hfile;
};






#endif