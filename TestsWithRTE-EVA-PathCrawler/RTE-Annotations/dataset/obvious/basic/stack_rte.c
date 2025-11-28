void push(struct Stack *s, int value)
{
  /*@ assert rte: mem_access: \valid(&s->arr[(int)(100 - 1)]); */
  s->arr[100 - 1] = value;
  return;
}


