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
  pathCopy[0] = (char)'\000';
  char *token = (char *)0;
  while (token) {
    char *tmp;
    tmp = strstr((char const *)token,substring);
    if (tmp) {
      __retres = -1;
      goto return_label;
    }
    token = strtok((char *)0,"/");
  }
  __retres = 1;
  return_label: return __retres;
}


