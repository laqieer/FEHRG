/* Original functions. */

#pragma once

// Decompress data according to compression header.
void SmartDecompress(void *src,void *dst);


/* Proc. */

void ProcInit();
ProcPtr ProcStart(const struct ProcCmd* script, ProcPtr parent);
ProcPtr ProcStartBlocking(const struct ProcCmd* script, ProcPtr parent);
void ProcEnd(ProcPtr proc);
void ProcRun(ProcPtr proc);
void ProcBreak(ProcPtr proc);
ProcPtr ProcFind(const struct ProcCmd* script);
void ProcGoto(ProcPtr proc, int label);
void ProcGotoScript(ProcPtr proc, const struct ProcCmd* script);
void ProcSetMark(ProcPtr proc, int mark);
void ProcSetEndCallback(ProcPtr proc, ProcFunc func);
void ProcForAll(ProcFunc func);
void ProcForEach(const struct ProcCmd *script, ProcFunc func);
void ProcForEachMarked(int mark, ProcFunc func);
void ProcBlockEachMarked(int mark);
void ProcUnblockEachMarked(int mark);
void ProcEndEachMarked(int mark);
void ProcEndEach(const struct ProcCmd *script);
void ProcBreakEach(const struct ProcCmd* script);
void ProcSetRepeatCallback(ProcPtr proc, ProcFunc func);
void ProcFindBegin(struct ProcFindIterator* it, const struct ProcCmd* script);
ProcPtr ProcFindNext(struct ProcFindIterator* it);

/* Title screen. */
void ShowTitleScreenOBJ(struct Proc *proc, bool atLeftHalf); // OBJ's X position = atLeftHalf ? 0: 0x100
void FUN_08014714(ProcPtr proc);
void FUN_080bb29c(ProcPtr proc);
void FUN_080ab5e0(ProcPtr proc);
void FUN_080bb3ec(ProcPtr proc);
void FUN_080bb46c(ProcPtr proc);
