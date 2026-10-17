nonmatching func_8004C468, 0x44

glabel func_8004C468
    /* 4D068 8004C468 3C058008 */  lui        $a1, %hi(D_8007F86C)
    /* 4D06C 8004C46C 8CA5F86C */  lw         $a1, %lo(D_8007F86C)($a1)
    /* 4D070 8004C470 3C068008 */  lui        $a2, %hi(D_8007F868)
    /* 4D074 8004C474 8CC6F868 */  lw         $a2, %lo(D_8007F868)($a2)
    /* 4D078 8004C478 00A03821 */  addu       $a3, $a1, $zero
  .L8004C47C:
    /* 4D07C 8004C47C 8CA50004 */  lw         $a1, 0x4($a1)
    /* 4D080 8004C480 10A00008 */  beqz       $a1, .L8004C4A4
    /* 4D084 8004C484 00000000 */   nop
    /* 4D088 8004C488 5485FFFC */  bnel       $a0, $a1, .L8004C47C
    /* 4D08C 8004C48C 00A03821 */   addu      $a3, $a1, $zero
    /* 4D090 8004C490 8CA30004 */  lw         $v1, 0x4($a1)
    /* 4D094 8004C494 8CC20004 */  lw         $v0, 0x4($a2)
    /* 4D098 8004C498 ACE30004 */  sw         $v1, 0x4($a3)
    /* 4D09C 8004C49C ACA20004 */  sw         $v0, 0x4($a1)
    /* 4D0A0 8004C4A0 ACC50004 */  sw         $a1, 0x4($a2)
  .L8004C4A4:
    /* 4D0A4 8004C4A4 03E00008 */  jr         $ra
    /* 4D0A8 8004C4A8 00000000 */   nop
endlabel func_8004C468
