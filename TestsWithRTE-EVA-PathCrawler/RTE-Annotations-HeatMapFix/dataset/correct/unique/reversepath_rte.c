#include "errno.h"
#include "stddef.h"
#include "stddef.h"
#include "stdio.h"
#include "stdio.h"
#include "stdlib.h"
#include "stdlib.h"
#include "string.h"
#include "string.h"
char *reverseUrlSegments(char const *url)
char *reverseUrlSegments(char const *url)
{
  char *__retres;
  char *tmp_2;
  size_t tmp_1;
  char *segments[100];
  char const *pathStart = strchr(url,'/');
  if (! pathStart) {
    char *tmp_0;
    tmp_0 = strdup(url);
    __retres = tmp_0;
    goto return_label;
  }
  size_t domainLen = (size_t)(pathStart - url);
  tmp_1 = strlen(url);
  tmp_2 = (char *)malloc(tmp_1 + (size_t)1);
  char *reversed = tmp_2;
  if (! reversed) {
    __retres = (char *)0;
    goto return_label;
  }
  strncpy(reversed,url,domainLen);
  /*@ assert rte: mem_access: \valid(reversed + domainLen); */
  *(reversed + domainLen) = (char)'\000';
  char *path = strdup(pathStart);
  if (! path) {
    free((void *)reversed);
    __retres = (char *)0;
    goto return_label;
  }
  int count = 0;
  char *token = strtok(path,"/");
  while (token) {
    int tmp_5;
    tmp_5 = count;
    /*@ assert rte: signed_overflow: count + 1 ≤ 2147483647; */
    count ++;
    /*@ assert rte: index_bound: 0 ≤ tmp_5; */
    /*@ assert rte: index_bound: tmp_5 < 100; */
    segments[tmp_5] = token;
    token = strtok((char *)0,"/");
  }
  {
    /*@ assert rte: signed_overflow: -2147483648 ≤ count - 1; */
    int i = count - 1;
    while (i >= 0) {
      strcat(reversed,"/");
      /*@ assert rte: index_bound: 0 ≤ i; */
      /*@ assert rte: index_bound: i < 100; */
      strcat(reversed,(char const *)segments[i]);
      /*@ assert rte: signed_overflow: -2147483648 ≤ i - 1; */
      i --;
    }
  }
  free((void *)path);
  __retres = reversed;
  return_label: return __retres;
}


