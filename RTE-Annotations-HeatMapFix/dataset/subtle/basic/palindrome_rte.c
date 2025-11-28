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
  int right = (int)tmp;
  while (left < right) {
    /*@ assert rte: mem_access: \valid_read(str + left); */
    /*@ assert rte: mem_access: \valid_read(str + right); */
    if ((int)*(str + left) != (int)*(str + right)) {
      __retres = 0;
      goto return_label;
    }
    /*@ assert rte: signed_overflow: left + 1 ≤ 2147483647; */
    left ++;
    /*@ assert rte: signed_overflow: -2147483648 ≤ right - 1; */
    right --;
  }
  __retres = 1;
  return_label: return __retres;
}


