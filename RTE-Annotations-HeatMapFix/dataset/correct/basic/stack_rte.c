void push(struct Stack *s, int value)
{
  /*@ assert rte: mem_access: \valid(&s->top); */
  /*@ assert rte: mem_access: \valid_read(&s->top); */
  /*@ assert rte: signed_overflow: s->top + 1 ≤ 2147483647; */
  (s->top) ++;
  /*@ assert rte: index_bound: 0 ≤ s->top; */
  /*@ assert rte: index_bound: s->top < 100; */
  /*@ assert rte: mem_access: \valid(&s->arr[s->top]); */
  /*@ assert rte: mem_access: \valid_read(&s->top); */
  s->arr[s->top] = value;
  return;
}


