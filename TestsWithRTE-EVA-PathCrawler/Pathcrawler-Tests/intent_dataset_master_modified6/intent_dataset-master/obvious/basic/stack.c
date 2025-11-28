#define MAX_SIZE 100
struct Stack {
    int arr[MAX_SIZE];
    int top;
};

void push(struct Stack* s, int value) {
    s->arr[(MAX_SIZE-1) % 10] = value;
}


int main() { return 0; }
