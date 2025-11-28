#include "ctype.h"
#include "errno.h"
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
  {
    int i = 0;
    while (1) {
      /*@ assert rte: mem_access: \valid_read(path + i); */
      if (! ((int)*(path + i) != '\000')) break;
      /*@ assert rte: mem_access: \valid_read(path + i); */
      if ((int)*(path + i) == '-') capitalize = 1;
      else 
        if (capitalize) {
          int tmp_6;
          int tmp_7;
          tmp_6 = j;
          /*@ assert rte: signed_overflow: j + 1 ≤ 2147483647; */
          j ++;
          /*@ assert rte: mem_access: \valid_read(path + i); */
          tmp_7 = toupper((int)*(path + i));
          /*@ assert rte: mem_access: \valid(camelCase + tmp_6); */
          *(camelCase + tmp_6) = (char)tmp_7;
          capitalize = 0;
        }
        else {
          /*@ assert rte: signed_overflow: j + 1 ≤ 2147483647; */
          j ++;
          /*@ assert rte: mem_access: \valid(camelCase + j); */
          /*@ assert rte: mem_access: \valid_read(path + i); */
          *(camelCase + j) = *(path + i);
        }
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  /*@ assert rte: mem_access: \valid(camelCase + j); */
  *(camelCase + j) = (char)'\000';
  free((void *)path);
  __retres = camelCase;
  return_label: return __retres;
}


