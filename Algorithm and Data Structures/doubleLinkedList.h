#ifndef

#define address doubleLinkedList*

typedef struct doubleLinkedList
{
    address head;
    address tail;
    int value;
};

#define HEAD(l) l->head;
#define TAIL(l) l->tail;
#define INFO(l) l->value;

#endif