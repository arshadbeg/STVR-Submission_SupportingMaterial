#include "errno.h"
#include "stdlib.h"
#include "stdlib.h"
struct Node {
   int data ;
   struct Node *next ;
};
struct Node *insertAtHead(struct Node *head, int value)
struct Node *insertAtHead(struct Node *head, int value)
{
  struct Node *newNode = malloc(sizeof(struct Node));
  /*@ assert rte: mem_access: \valid(&newNode->data); */
  newNode->data = value;
  /*@ assert rte: mem_access: \valid(&newNode->next); */
  newNode->next = head;
  return head;
}


