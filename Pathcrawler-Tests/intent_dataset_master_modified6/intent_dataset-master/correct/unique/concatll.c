#include <stdio.h>
#include <stdlib.h>

/* Define the linked list node */
typedef struct Node {
    int digit; // between 0-9
    struct Node* next;
} Node;

// Assume each node contains a single digit number
int concatenateDigits(Node* head) {
    int num = 0;
    while (head != NULL) {
        num = num * 10 + head->digit;
        head = head->next;
    }
    return num;
}


int main() { return 0; }
