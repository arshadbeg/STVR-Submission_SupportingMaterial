extern int ( /* missing proto */ malloc)(unsigned long x_0);

struct Node *insertAtHead(struct Node *head, int value)
struct Node *insertAtHead(struct Node *head, int value)
{
  int tmp;
  tmp = malloc(sizeof(struct Node));
  struct Node *newNode = (struct Node *)tmp;
  /*@ assert rte: mem_access: \valid(&newNode->data); */
  newNode->data = value;
  /*@ assert rte: mem_access: \valid(&newNode->next); */
  newNode->next = head;
  return newNode;
}


