#include "stddef.h"
#include "stdio.h"
#include "stdio.h"
#include "stdlib.h"
#include "stdlib.h"
struct Node {
   int digit ;
   struct Node *next ;
};
typedef struct Node Node;
int concatenateDigits(Node *head)
int concatenateDigits(Node *head)
{
  int num = 0;
  while (head != (Node *)0) {
    /*@ assert rte: signed_overflow: -2147483648 ≤ num * 10; */
    /*@ assert rte: signed_overflow: num * 10 ≤ 2147483647; */
    /*@ assert rte: mem_access: \valid_read(&head->digit); */
    /*@ assert
        rte: signed_overflow: -2147483648 ≤ (int)(num * 10) + head->digit;
    */
    /*@ assert
        rte: signed_overflow: (int)(num * 10) + head->digit ≤ 2147483647;
    */
    num = num * 10 + head->digit;
    /*@ assert rte: mem_access: \valid_read(&head->next); */
    head = head->next;
  }
  return num;
}


