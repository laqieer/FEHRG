#pragma once

struct Proc;

typedef void* ProcPtr;
typedef void(*ProcFunc)(ProcPtr proc);

struct ProcCmd
{
    short opcode;
    short dataImm;
    const void* dataPtr;
};

#define PROC_END {0x00, 0x0000, 0}
#define PROC_NAME(name) {0x01, 0x0000, name}
#define PROC_CALL(func) {0x02, 0x0000, (func)}
#define PROC_REPEAT(func) {0x03, 0x0000, (func)}
#define PROC_SET_END_CB(func) {0x04, 0x0000, (func)}
#define PROC_START_CHILD(child) {0x05, 0x0000, (child)}
#define PROC_START_CHILD_BLOCKING(child) {0x06, 0x0001, (child)}
#define PROC_START_MAIN_BUGGED(main) {0x07, 0x0000, (main)}
#define PROC_WHILE_EXISTS(proc) {0x08, 0x0000, (proc)}
#define PROC_END_EACH(proc) {0x09, 0x0000, (proc)}
#define PROC_BREAK_EACH(proc) {0x0A, 0x0000, (proc)}
#define PROC_LABEL(label) {0x0B, label, 0}
#define PROC_GOTO(label) {0x0C, label, 0}
#define PROC_JUMP(code) {0x0D, 0x0000, (code)}
#define PROC_SLEEP(time) {0x0E, time,  0}
#define PROC_MARK(mark) {0x0F, mark,  0}
#define PROC_BLOCK {0x10, 0x0000, 0}
#define PROC_END_IF_DUPLICATE {0x11, 0x0000, 0}
#define PROC_SET_BIT4 {0x12, 0x0000, 0}
#define PROC_13 {0x13, 0x0000, 0}
#define PROC_WHILE(func) {0x14, 0x0000, (func)}
#define PROC_15 {0x15, 0x0000, 0}
#define PROC_CALL_2(func) {0x16, 0x0000, (func)}
#define PROC_END_DUPLICATES {0x17, 0x0000, 0}
#define PROC_CALL_ARG(func, arg) {0x18, (arg), (func)}
#define PROC_19 {0x19, 0x0000, 0}
#define PROC_YIELD PROC_SLEEP(0)

// allows local Proc structs to invoke the general Proc
// fields when creating local Proc definitions.
#define PROC_HEADER                                                                        \
    const struct ProcCmd* script; /* pointer to proc script */                        \
    const struct ProcCmd* currentCmd; /* pointer to currently executing script command */ \
    ProcFunc endCallback; /* callback to run upon delegint the process */                   \
    ProcFunc idleCallback; /* callback to run once each frame. */                           \
                          /* disables script execution when not null */                    \
    const char* name;                                                                 \
    ProcPtr parent; /* pointer to parent proc. If this proc is a root proc, */        \
                         /* this member is an integer which is the root index. */          \
    ProcPtr child; /* pointer to most recently added child */                         \
    ProcPtr next; /* next sibling */                                                  \
    ProcPtr prev; /* previous sibling */                                              \
    s16 sleepTime;                                                                    \
    u8 mark;                                                                          \
    u8 flags;                                                                         \
    u8 lockCnt; /* wait semaphore. Process execution */                               \
                     /* is blocked when this is nonzero. */                                \

// general Proc struct for use in proc.c when initializing and using the proc.
struct Proc
{
    /* 00 */ PROC_HEADER;
    /* 2C */ u8 data[0x40];
};

struct ProcFindIterator
{
    /* 00 */ struct Proc* proc;
    /* 04 */ const struct ProcCmd* script;
    /* 08 */ int count;
};

enum
{
    PROC_MARK_0 = 0x00,
    PROC_MARK_1 = 0x01,
    PROC_MARK_2 = 0x02,
    PROC_MARK_3 = 0x03,
    PROC_MARK_4 = 0x04,
    PROC_MARK_5 = 0x05,
    PROC_MARK_6 = 0x06,
    PROC_MARK_7 = 0x07,

    PROC_MARK_B = 0x0B,
};

#define PROC_TREE_VSYNC ((ProcPtr) 0)
#define PROC_TREE_1     ((ProcPtr) 1)
#define PROC_TREE_2     ((ProcPtr) 2)
#define PROC_TREE_3     ((ProcPtr) 3)
#define PROC_TREE_4     ((ProcPtr) 4)
#define PROC_TREE_5     ((ProcPtr) 5)
#define PROC_TREE_6     ((ProcPtr) 6)
#define PROC_TREE_7     ((ProcPtr) 7)

#define ROOT_PROC(treeNum) (*(ProcTreeRoots + (treeNum)))
