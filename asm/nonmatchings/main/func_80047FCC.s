nonmatching func_80047FCC, 0x50

glabel func_80047FCC
    /* 48BCC 80047FCC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 48BD0 80047FD0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 48BD4 80047FD4 00808021 */  addu       $s0, $a0, $zero
    /* 48BD8 80047FD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 48BDC 80047FDC 0C015147 */  jal        func_8005451C
    /* 48BE0 80047FE0 26040001 */   addiu     $a0, $s0, 0x1
    /* 48BE4 80047FE4 24030003 */  addiu      $v1, $zero, 0x3
    /* 48BE8 80047FE8 14430007 */  bne        $v0, $v1, .L80048008
    /* 48BEC 80047FEC 00001021 */   addu      $v0, $zero, $zero
    /* 48BF0 80047FF0 00101100 */  sll        $v0, $s0, 4
    /* 48BF4 80047FF4 3C018010 */  lui        $at, %hi(D_80103382)
    /* 48BF8 80047FF8 00220821 */  addu       $at, $at, $v0
    /* 48BFC 80047FFC 94223382 */  lhu        $v0, %lo(D_80103382)($at)
    /* 48C00 80048000 00021400 */  sll        $v0, $v0, 16
    /* 48C04 80048004 00021403 */  sra        $v0, $v0, 16
  .L80048008:
    /* 48C08 80048008 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 48C0C 8004800C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 48C10 80048010 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 48C14 80048014 03E00008 */  jr         $ra
    /* 48C18 80048018 00000000 */   nop
endlabel func_80047FCC
