nonmatching func_8031BE74, 0x94

glabel func_8031BE74
    /* 3997A4 8031BE74 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3997A8 8031BE78 AFB00010 */  sw         $s0, 0x10($sp)
    /* 3997AC 8031BE7C 24100001 */  addiu      $s0, $zero, 0x1
    /* 3997B0 8031BE80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3997B4 8031BE84 3C018032 */  lui        $at, %hi(D_80322B7C)
    /* 3997B8 8031BE88 AC202B7C */  sw         $zero, %lo(D_80322B7C)($at)
    /* 3997BC 8031BE8C 3C018010 */  lui        $at, %hi(D_801001C4)
    /* 3997C0 8031BE90 AC2001C4 */  sw         $zero, %lo(D_801001C4)($at)
    /* 3997C4 8031BE94 3C018007 */  lui        $at, %hi(D_8006DA10)
    /* 3997C8 8031BE98 AC30DA10 */  sw         $s0, %lo(D_8006DA10)($at)
    /* 3997CC 8031BE9C 0C0139A0 */  jal        func_8004E680
    /* 3997D0 8031BEA0 00002021 */   addu      $a0, $zero, $zero
    /* 3997D4 8031BEA4 10500011 */  beq        $v0, $s0, .L8031BEEC
    /* 3997D8 8031BEA8 00000000 */   nop
    /* 3997DC 8031BEAC 10400005 */  beqz       $v0, .L8031BEC4
    /* 3997E0 8031BEB0 00000000 */   nop
    /* 3997E4 8031BEB4 0C0C5866 */  jal        func_80316198
    /* 3997E8 8031BEB8 00402021 */   addu      $a0, $v0, $zero
    /* 3997EC 8031BEBC 080C6FBD */  j          .L8031BEF4
    /* 3997F0 8031BEC0 00000000 */   nop
  .L8031BEC4:
    /* 3997F4 8031BEC4 0C01383C */  jal        func_8004E0F0
    /* 3997F8 8031BEC8 00002021 */   addu      $a0, $zero, $zero
    /* 3997FC 8031BECC 10400007 */  beqz       $v0, .L8031BEEC
    /* 399800 8031BED0 00000000 */   nop
    /* 399804 8031BED4 3C048032 */  lui        $a0, %hi(D_8031FCA8)
    /* 399808 8031BED8 2484FCA8 */  addiu      $a0, $a0, %lo(D_8031FCA8)
    /* 39980C 8031BEDC 0C0C67BD */  jal        func_80319EF4
    /* 399810 8031BEE0 24050002 */   addiu     $a1, $zero, 0x2
    /* 399814 8031BEE4 080C6FBD */  j          .L8031BEF4
    /* 399818 8031BEE8 00000000 */   nop
  .L8031BEEC:
    /* 39981C 8031BEEC 0C0C6BE1 */  jal        func_8031AF84
    /* 399820 8031BEF0 00000000 */   nop
  .L8031BEF4:
    /* 399824 8031BEF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 399828 8031BEF8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 39982C 8031BEFC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 399830 8031BF00 03E00008 */  jr         $ra
    /* 399834 8031BF04 00000000 */   nop
endlabel func_8031BE74
