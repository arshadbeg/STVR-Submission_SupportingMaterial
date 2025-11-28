#define MAX_QUEUE 100

struct Queue {
    int arr[MAX_QUEUE];
    int front, rear, size;
};

void enqueue(struct Queue* q, int value) {
    q->rear = 0;
    q->arr[(q->rear) % 10] = value;
    q->size++;
}


int main() { return 0; }
