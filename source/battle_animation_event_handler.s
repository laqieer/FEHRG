    .thumb
    .section .text
    .global handleBattleAnimationEvtCmdC07
    .extern HandleBattleAnimationEvtCmdC07
    .extern playAttackVoice
handleBattleAnimationEvtCmdC07:
    mov r0, r7 // Get animation for playAttackVoice.
    bl jumper
    ldr r0,=HandleBattleAnimationEvtCmdC07
    bx r0
jumper:
    ldr r1,=playAttackVoice
    bx r1
