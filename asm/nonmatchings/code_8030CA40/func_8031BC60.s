nonmatching func_8031BC60, 0x44

glabel func_8031BC60
    /* 399590 8031BC60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 399594 8031BC64 24020001 */  addiu      $v0, $zero, 0x1
    /* 399598 8031BC68 3C048032 */  lui        $a0, %hi(D_8031F080)
    /* 39959C 8031BC6C 2484F080 */  addiu      $a0, $a0, %lo(D_8031F080)
    /* 3995A0 8031BC70 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3995A4 8031BC74 3C018032 */  lui        $at, %hi(D_80322B7C)
    /* 3995A8 8031BC78 AC222B7C */  sw         $v0, %lo(D_80322B7C)($at)
    /* 3995AC 8031BC7C 3C018010 */  lui        $at, %hi(D_801001C4)
    /* 3995B0 8031BC80 AC2201C4 */  sw         $v0, %lo(D_801001C4)($at)
    /* 3995B4 8031BC84 3C018007 */  lui        $at, %hi(D_8006DA10)
    /* 3995B8 8031BC88 AC22DA10 */  sw         $v0, %lo(D_8006DA10)($at)
    /* 3995BC 8031BC8C 0C0C67BD */  jal        func_80319EF4
    /* 3995C0 8031BC90 00002821 */   addu      $a1, $zero, $zero
    /* 3995C4 8031BC94 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3995C8 8031BC98 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3995CC 8031BC9C 03E00008 */  jr         $ra
    /* 3995D0 8031BCA0 00000000 */   nop
endlabel func_8031BC60
