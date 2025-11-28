#define MAX_SIZE 100
struct Stack {
    int arr[MAX_SIZE];
    int top;
};

void push(struct Stack* s, int value) {
    s->arr[(s->top)++] = value;
}

int main() {
    struct Stack s;
    s.top = -1;  // Initialize top to -1 to indicate empty stack

    push(&s, 10);
    push(&s, 20);
    push(&s, 30);

    printStack(&s);

    return 0;
}
