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
        int tmp;
        /*@ assert rte: mem_access: \valid_read(input + i); */
        tmp = isalpha((int)*(input + i));
        if (tmp) {
          strcpy(*(output + count),"ERROR");
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


