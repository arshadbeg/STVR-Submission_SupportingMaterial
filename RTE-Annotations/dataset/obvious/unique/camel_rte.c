#include "errno.h"
#include "stddef.h"
#include "stddef.h"
#include "stdio.h"
#include "stdio.h"
#include "stdlib.h"
#include "stdlib.h"
#include "string.h"
#include "string.h"
char *urlToCamelCase(char const *url)
char *urlToCamelCase(char const *url)
{
  char *__retres;
  char *tmp_5;
  size_t tmp_4;
  char const *pathStart = strstr(url,"//");
  if (pathStart) pathStart = (char const *)strchr(pathStart + 2,'/');
  else pathStart = (char const *)strchr(url,'/');
  if (! pathStart) {
    char *tmp_2;
    tmp_2 = strdup("");
    __retres = tmp_2;
    goto return_label;
  }
  char *path = strdup(pathStart + 1);
  if (! path) {
    __retres = (char *)0;
    goto return_label;
  }
  tmp_4 = strlen((char const *)path);
  tmp_5 = (char *)malloc(tmp_4 + (size_t)1);
  char *camelCase = tmp_5;
  if (! camelCase) {
    free((void *)path);
    __retres = (char *)0;
    goto return_label;
  }
  int j = 0;
  int capitalize = 1;
  free((void *)path);
  __retres = camelCase;
  return_label: return __retres;
}


