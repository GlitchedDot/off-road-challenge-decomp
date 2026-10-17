nonmatching func_800698D4, 0x34

glabel func_800698D4
    /* 6A4D4 800698D4 00A60019 */  multu      $a1, $a2
    /* 6A4D8 800698D8 00004012 */  mflo       $t0
    /* 6A4DC 800698DC 00000000 */  nop
    /* 6A4E0 800698E0 00000000 */  nop
    /* 6A4E4 800698E4 00870019 */  multu      $a0, $a3
    /* 6A4E8 800698E8 00001812 */  mflo       $v1
    /* 6A4EC 800698EC 01034021 */  addu       $t0, $t0, $v1
    /* 6A4F0 800698F0 00000000 */  nop
    /* 6A4F4 800698F4 00860019 */  multu      $a0, $a2
    /* 6A4F8 800698F8 00001812 */  mflo       $v1
    /* 6A4FC 800698FC 00001010 */  mfhi       $v0
    /* 6A500 80069900 03E00008 */  jr         $ra
    /* 6A504 80069904 00481021 */   addu      $v0, $v0, $t0
endlabel func_800698D4
