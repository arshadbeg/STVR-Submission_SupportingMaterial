#include "stddef.h"
#include "string.h"
#include "string.h"
void reverseString(char *str)
void reverseString(char *str)
{
  size_t tmp;
  int left = 0;
  tmp = strlen((char const *)str);
  int right = (int)(tmp - (size_t)1);
  while (left < right) {
    /*@ assert rte: mem_access: \valid(str + left); */
    /*@ assert rte: mem_access: \valid_read(str + right); */
    *(str + left) = *(str + right);
    /*@ assert rte: signed_overflow: left + 1 ≤ 2147483647; */
    left ++;
    /*@ assert rte: signed_overflow: -2147483648 ≤ right - 1; */
    right --;
  }
  return;
}


