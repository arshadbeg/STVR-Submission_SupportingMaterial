#include "ctype.h"
#include "stddef.h"
#include "stddef.h"
#include "string.h"
#include "string.h"
char const *NATO[26] =
  {"Alpha",
   "Bravo",
   "Charlie",
   "Delta",
   "Echo",
   "Foxtrot",
   "Golf",
   "Hotel",
   "India",
   "Juliett",
   "Kilo",
   "Lima",
   "Mike",
   "November",
   "Oscar",
   "Papa",
   "Quebec",
   "Romeo",
   "Sierra",
   "Tango",
   "Uniform",
   "Victor",
   "Whiskey",
   "X-ray",
   "Yankee",
   "Zulu"};
int stringToNato(char const *input, char output[26][10])
int stringToNato(char const *input, char output[26][10])
{
  int count = 0;
  {
    int i = 0;
    while (1) {
      /*@ assert rte: mem_access: \valid_read(input + i); */
      if ((int)*(input + i) != '\000') {
        if (! (count < 26)) break;
      }
      else break;
      {
        int tmp_0;
        /*@ assert rte: mem_access: \valid_read(input + i); */
        tmp_0 = isalpha((int)*(input + i));
        if (tmp_0) {
          int tmp;
          /*@ assert rte: mem_access: \valid_read(input + i); */
          tmp = tolower((int)*(input + i));
          ;
          ;
          /*@ assert rte: signed_overflow: -2147483648 ≤ tmp - (int)'a'; */
          /*@ assert rte: index_bound: 0 ≤ (int)(tmp - (int)'a'); */
          /*@ assert rte: index_bound: (int)(tmp - (int)'a') < 26; */
          strcpy(*(output + count),NATO[tmp - 'a']);
          /*@ assert rte: signed_overflow: count + 1 ≤ 2147483647; */
          count ++;
        }
      }
      /*@ assert rte: signed_overflow: i + 1 ≤ 2147483647; */
      i ++;
    }
  }
  return count;
}


