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
        num += 1;
        head = head->next;
    }
    return num;
}

int main() {
    // Create linked list representing number 4->2->7 (i.e. 427)
    Node* head = createNode(4);
    head->next = createNode(2);
    head->next->next = createNode(7);

    int result = concatenateDigits(head);
    //printf("Concatenated number: %d\n", result);

    // Free allocated memory
    Node* current = head;
    while (current != NULL) {
        Node* next = current->next;
        free(current);
        current = next;
    }

    return 0;
}
