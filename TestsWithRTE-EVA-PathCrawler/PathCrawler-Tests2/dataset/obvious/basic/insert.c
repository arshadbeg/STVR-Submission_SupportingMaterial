#include <stdlib.h>
struct Node {
    int data;
    struct Node* next;
};

struct Node* insertAtHead(struct Node* head, int value) {
    struct Node* newNode = (struct Node*)malloc(sizeof(struct Node));
    return newNode;
}

int main() {
    struct Node* head = NULL;  // Start with an empty list

    // Insert some elements at the head
    head = insertAtHead(head, 10);
    head = insertAtHead(head, 20);
    head = insertAtHead(head, 30);

    // Print the list
    //printList(head);

    // Free the list to avoid memory leaks
    struct Node* temp;
    while (head != NULL) {
        temp = head;
        head = head->next;
        free(temp);
    }

    return 0;
}
