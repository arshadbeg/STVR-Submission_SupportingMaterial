#include "stddef.h"
#include "stdio.h"
#include "stdio.h"
#include "stdlib.h"
#include "stdlib.h"
#include "string.h"
#include "string.h"
int checkDirectoryContains(char const *path, char const *substring)
int checkDirectoryContains(char const *path, char const *substring)
{
  int __retres;
  char pathCopy[1024];
  strncpy(pathCopy,path,sizeof(pathCopy) - (unsigned long)1);
  pathCopy[sizeof(pathCopy) - (unsigned long)1] = (char)'\000';
  char *token = strtok(pathCopy,"/");
  while (token) {
    char *tmp_0;
    tmp_0 = strstr((char const *)token,substring);
    if (tmp_0) {
      __retres = -1;
      goto return_label;
    }
    token = strtok((char *)0,"/");
  }
  __retres = 1;
  return_label: return __retres;
}


