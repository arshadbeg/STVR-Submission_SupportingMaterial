#include "ctype.h"
#include "signal.h"
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
        int tmp_2;
        tmp_2 = rand();
        if (tmp_2 % 2) {
          int tmp_0;
          /*@ assert rte: mem_access: \valid_read(str + i); */
          tmp_0 = toupper((int)*(str + i));
          /*@ assert rte: mem_access: \valid(str + i); */
          *(str + i) = (char)tmp_0;
        }
        else {
          int tmp_1;
          /*@ assert rte: mem_access: \valid_read(str + i); */
          tmp_1 = toupper((int)*(str + i));
          /*@ assert rte: mem_access: \valid(str + i); */
          *(str + i) = (char)tmp_1;
        }
      }
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return;
}


