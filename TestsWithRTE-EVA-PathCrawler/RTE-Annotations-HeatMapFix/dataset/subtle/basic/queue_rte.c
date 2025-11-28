void enqueue(struct Queue *q, int value)
{
  /*@ assert rte: mem_access: \valid(&q->rear); */
  /*@ assert rte: mem_access: \valid_read(&q->rear); */
  /*@ assert rte: signed_overflow: q->rear + 1 ≤ 2147483647; */
  q->rear = (q->rear + 1) / 100;
  /*@ assert rte: index_bound: 0 ≤ q->rear; */
  /*@ assert rte: index_bound: q->rear < 100; */
  /*@ assert rte: mem_access: \valid(&q->arr[q->rear]); */
  /*@ assert rte: mem_access: \valid_read(&q->rear); */
  q->arr[q->rear] = value;
  /*@ assert rte: mem_access: \valid(&q->size); */
  /*@ assert rte: mem_access: \valid_read(&q->size); */
  /*@ assert rte: signed_overflow: q->size + 1 ≤ 2147483647; */
  (q->size) ++;
  return;
}


