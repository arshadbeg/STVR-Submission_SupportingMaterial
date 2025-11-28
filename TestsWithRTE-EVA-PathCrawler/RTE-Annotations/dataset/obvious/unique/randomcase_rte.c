#include "signal.h"
#include "stddef.h"
#include "stddef.h"
#include "stdio.h"
#include "stdio.h"
#include "stdlib.h"
#include "stdlib.h"
#include "time.h"
#include "time.h"
void randomCase(char *str)
void randomCase(char *str)
{
  time_t tmp;
  tmp = time((time_t *)0);
  srand((unsigned int)tmp);
  {
    int i = 0;
    while (1) {
      /*@ assert rte: mem_access: \valid_read(str + i); */
      if (! ((int)*(str + i) != '\000')) break;
      {
        int tmp_0;
        tmp_0 = rand();
        if (tmp_0 % 2) 
          /*@ assert rte: mem_access: \valid(str + i); */
          *(str + i) = (char)'a';
        else 
          /*@ assert rte: mem_access: \valid(str + i); */
          *(str + i) = (char)'b';
      }
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return;
}


