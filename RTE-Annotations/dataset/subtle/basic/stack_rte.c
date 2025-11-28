void push(struct Stack *s, int value)
{
  int tmp;
  /*@ assert rte: mem_access: \valid_read(&s->top); */
  tmp = s->top;
  /*@ assert rte: mem_access: \valid(&s->top); */
  /*@ assert rte: mem_access: \valid_read(&s->top); */
  /*@ assert rte: signed_overflow: s->top + 1 ≤ 2147483647; */
  (s->top) ++;
  /*@ assert rte: index_bound: 0 ≤ tmp; */
  /*@ assert rte: index_bound: tmp < 100; */
  /*@ assert rte: mem_access: \valid(&s->arr[tmp]); */
  s->arr[tmp] = value;
  return;
}


