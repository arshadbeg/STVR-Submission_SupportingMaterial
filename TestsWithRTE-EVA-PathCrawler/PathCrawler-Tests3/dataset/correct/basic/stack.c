#include <stdio.h>

#define MAX_SIZE 100

struct Stack {
    int arr[MAX_SIZE];
    int top;
};

void push(struct Stack* s, int value) {
    if (s->top == MAX_SIZE - 1) {
        printf("Stack overflow! Cannot push %d\n", value);
        return;
    }
    s->arr[++(s->top)] = value;
}

void printStack(struct Stack* s) {
    if (s->top == -1) {
        printf("Stack is empty.\n");
        return;
    }
    printf("Stack contents (top to bottom): ");
    for (int i = s->top; i >= 0; i--) {
        printf("%d ", s->arr[i]);
    }
    printf("\n");
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
