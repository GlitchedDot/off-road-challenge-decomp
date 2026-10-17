/* Handwritten function */
nonmatching func_80061BD0, 0xB0

glabel func_80061BD0
    /* 627D0 80061BD0 18A00020 */  blez       $a1, .L80061C54
    /* 627D4 80061BD4 00000000 */   nop
    /* 627D8 80061BD8 240B2000 */  addiu      $t3, $zero, 0x2000
    /* 627DC 80061BDC 00AB082B */  sltu       $at, $a1, $t3
    /* 627E0 80061BE0 1020001E */  beqz       $at, .L80061C5C
    /* 627E4 80061BE4 00000000 */   nop
    /* 627E8 80061BE8 00804021 */  addu       $t0, $a0, $zero
    /* 627EC 80061BEC 00854821 */  addu       $t1, $a0, $a1
    /* 627F0 80061BF0 0109082B */  sltu       $at, $t0, $t1
    /* 627F4 80061BF4 10200017 */  beqz       $at, .L80061C54
    /* 627F8 80061BF8 00000000 */   nop
    /* 627FC 80061BFC 2529FFF0 */  addiu      $t1, $t1, -0x10
    /* 62800 80061C00 310A000F */  andi       $t2, $t0, 0xF
    /* 62804 80061C04 11400007 */  beqz       $t2, .L80061C24
    /* 62808 80061C08 00000000 */   nop
    /* 6280C 80061C0C 010A4023 */  subu       $t0, $t0, $t2
    /* 62810 80061C10 BD150000 */  cache      0x15, 0x0($t0) /* handwritten instruction */
    /* 62814 80061C14 0109082B */  sltu       $at, $t0, $t1
    /* 62818 80061C18 1020000E */  beqz       $at, .L80061C54
    /* 6281C 80061C1C 00000000 */   nop
    /* 62820 80061C20 25080010 */  addiu      $t0, $t0, 0x10
  .L80061C24:
    /* 62824 80061C24 312A000F */  andi       $t2, $t1, 0xF
    /* 62828 80061C28 11400006 */  beqz       $t2, .L80061C44
    /* 6282C 80061C2C 00000000 */   nop
    /* 62830 80061C30 012A4823 */  subu       $t1, $t1, $t2
    /* 62834 80061C34 BD350010 */  cache      0x15, 0x10($t1) /* handwritten instruction */
    /* 62838 80061C38 0128082B */  sltu       $at, $t1, $t0
    /* 6283C 80061C3C 14200005 */  bnez       $at, .L80061C54
    /* 62840 80061C40 00000000 */   nop
  .L80061C44:
    /* 62844 80061C44 BD110000 */  cache      0x11, 0x0($t0) /* handwritten instruction */
    /* 62848 80061C48 0109082B */  sltu       $at, $t0, $t1
    /* 6284C 80061C4C 1420FFFD */  bnez       $at, .L80061C44
    /* 62850 80061C50 25080010 */   addiu     $t0, $t0, 0x10
  .L80061C54:
    /* 62854 80061C54 03E00008 */  jr         $ra
    /* 62858 80061C58 00000000 */   nop
  .L80061C5C:
    /* 6285C 80061C5C 3C088000 */  lui        $t0, 0x8000
    /* 62860 80061C60 010B4821 */  addu       $t1, $t0, $t3
    /* 62864 80061C64 2529FFF0 */  addiu      $t1, $t1, -0x10
  .L80061C68:
    /* 62868 80061C68 BD010000 */  cache      0x01, 0x0($t0) /* handwritten instruction */
    /* 6286C 80061C6C 0109082B */  sltu       $at, $t0, $t1
    /* 62870 80061C70 1420FFFD */  bnez       $at, .L80061C68
    /* 62874 80061C74 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
    /* 62878 80061C78 03E00008 */  jr         $ra
    /* 6287C 80061C7C 00000000 */   nop
endlabel func_80061BD0
