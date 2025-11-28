#include "stddef.h"
#include "string.h"
#include "string.h"
int isPalindrome(char const *str)
int isPalindrome(char const *str)
{
  int __retres;
  size_t tmp;
  int left = 0;
  tmp = strlen(str);
  int right = (int)(tmp - (size_t)1);
  {
    int i = 0;
    while (1) {
      size_t tmp_0;
      tmp_0 = strlen(str);
      ;
      if (! ((size_t)i < tmp_0)) break;
      /*@ assert rte: mem_access: \valid_read(str + i); */
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      /*@ assert rte: mem_access: \valid_read(str + (int)(i + 1)); */
      if ((int)*(str + i) != (int)*(str + (i + 1))) {
        __retres = 0;
        goto return_label;
      }
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  __retres = 1;
  return_label: return __retres;
}


