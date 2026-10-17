nonmatching func_80056BD0, 0x50

glabel func_80056BD0
    /* 577D0 80056BD0 3C0E8008 */  lui        $t6, %hi(D_80084AB0)
    /* 577D4 80056BD4 8DCE4AB0 */  lw         $t6, %lo(D_80084AB0)($t6)
    /* 577D8 80056BD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 577DC 80056BDC 11C0000C */  beqz       $t6, .L80056C10
    /* 577E0 80056BE0 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 577E4 80056BE4 3C048008 */  lui        $a0, %hi(D_80084AB4)
    /* 577E8 80056BE8 8C844AB4 */  lw         $a0, %lo(D_80084AB4)($a0)
    /* 577EC 80056BEC 00000000 */  nop
    /* 577F0 80056BF0 10800005 */  beqz       $a0, .L80056C08
    /* 577F4 80056BF4 00000000 */   nop
    /* 577F8 80056BF8 0C015C7A */  jal        func_800571E8
    /* 577FC 80056BFC 00000000 */   nop
    /* 57800 80056C00 3C018008 */  lui        $at, %hi(D_80084AB4)
    /* 57804 80056C04 AC204AB4 */  sw         $zero, %lo(D_80084AB4)($at)
  .L80056C08:
    /* 57808 80056C08 3C018008 */  lui        $at, %hi(D_80084AB0)
    /* 5780C 80056C0C AC204AB0 */  sw         $zero, %lo(D_80084AB0)($at)
  .L80056C10:
    /* 57810 80056C10 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 57814 80056C14 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 57818 80056C18 03E00008 */  jr         $ra
    /* 5781C 80056C1C 00000000 */   nop
endlabel func_80056BD0
