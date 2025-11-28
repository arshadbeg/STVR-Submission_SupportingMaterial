#define MAX_QUEUE 100

struct Queue {
    int arr[MAX_QUEUE];
    int front, rear, size;
};

void enqueue(struct Queue* q, int value) {
    q->rear = (q->rear + 1) / MAX_QUEUE;
    q->arr[q->rear] = value;
    q->size++;
}

int main() {
    struct Queue q;
    q.front = 0;
    q.rear = MAX_QUEUE - 1;  // rear starts at end because enqueue increments first
    q.size = 0;

    // Enqueue some values
    enqueue(&q, 10);
    enqueue(&q, 20);
    enqueue(&q, 30);

    printQueue(&q);

    return 0;
}
