#include "common.h"

typedef struct Node {
    s32 pad0;
    s32 pad4;
    s32 f8;
    struct Node *next;
    u16 f10;
} Node;
extern Node *D_80085ADC;
extern Node *D_80085AE0;
s32 func_80061D00(Node *);
void func_800629D0(s32, Node *);
void func_80068D94(void);
void func_80061D20(s32);
void func_80069080(Node *node) {
    s32 s1 = func_80061D00(node);
    if (node == NULL) {
        node = D_80085AE0;
    } else if (node->f10 != 1) {
        func_800629D0(node->f8, node);
    }
    if (D_80085ADC == node) {
        D_80085ADC = node->next;
    } else {
        Node *prev = D_80085ADC;
        Node *cur = prev->next;
        while (cur != NULL) {
            if (cur == node) {
                prev->next = node->next;
                break;
            }
            prev = cur;
            cur = cur->next;
        }
    }
    if (node == D_80085AE0) {
        func_80068D94();
    }
    func_80061D20(s1);
}
