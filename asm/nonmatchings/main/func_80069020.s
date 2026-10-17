/* Handwritten function */
nonmatching func_80069020, 0x58

glabel func_80069020
    /* 69C20 80069020 40085000 */  mfc0       $t0, $10 /* handwritten instruction */
    /* 69C24 80069024 2409001F */  addiu      $t1, $zero, 0x1F
    /* 69C28 80069028 40890000 */  mtc0       $t1, $0 /* handwritten instruction */
    /* 69C2C 8006902C 40802800 */  mtc0       $zero, $5 /* handwritten instruction */
    /* 69C30 80069030 240A0017 */  addiu      $t2, $zero, 0x17
    /* 69C34 80069034 3C09C000 */  lui        $t1, (0xC0000000 >> 16)
    /* 69C38 80069038 40895000 */  mtc0       $t1, $10 /* handwritten instruction */
    /* 69C3C 8006903C 3C098000 */  lui        $t1, (0x80000000 >> 16)
    /* 69C40 80069040 00095982 */  srl        $t3, $t1, 6
    /* 69C44 80069044 016A5825 */  or         $t3, $t3, $t2
    /* 69C48 80069048 408B1000 */  mtc0       $t3, $2 /* handwritten instruction */
    /* 69C4C 8006904C 24090001 */  addiu      $t1, $zero, 0x1
    /* 69C50 80069050 40891800 */  mtc0       $t1, $3 /* handwritten instruction */
    /* 69C54 80069054 00000000 */  nop
    /* 69C58 80069058 42000002 */  tlbwi /* handwritten instruction */
    /* 69C5C 8006905C 00000000 */  nop
    /* 69C60 80069060 00000000 */  nop
    /* 69C64 80069064 00000000 */  nop
    /* 69C68 80069068 00000000 */  nop
    /* 69C6C 8006906C 40885000 */  mtc0       $t0, $10 /* handwritten instruction */
    /* 69C70 80069070 03E00008 */  jr         $ra
    /* 69C74 80069074 00000000 */   nop
endlabel func_80069020
    /* 69C78 80069078 00000000 */  nop
    /* 69C7C 8006907C 00000000 */  nop
