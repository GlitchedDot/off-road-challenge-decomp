#include "common.h"

typedef struct Node {
    struct Node *next;
} Node;

s32 func_800458DC(Node *arg0) {
    s32 count = 0;

    while (arg0 != NULL) {
        arg0 = arg0->next;
        count++;
    }
    return count;
}
