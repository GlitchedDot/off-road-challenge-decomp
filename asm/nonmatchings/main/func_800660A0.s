nonmatching func_800660A0, 0x34

glabel func_800660A0
    /* 66CA0 800660A0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 66CA4 800660A4 18C00008 */  blez       $a2, .L800660C8
    /* 66CA8 800660A8 00001821 */   addu      $v1, $zero, $zero
  .L800660AC:
    /* 66CAC 800660AC 90820000 */  lbu        $v0, 0x0($a0)
    /* 66CB0 800660B0 24840001 */  addiu      $a0, $a0, 0x1
    /* 66CB4 800660B4 24630001 */  addiu      $v1, $v1, 0x1
    /* 66CB8 800660B8 A0A20000 */  sb         $v0, 0x0($a1)
    /* 66CBC 800660BC 0066102A */  slt        $v0, $v1, $a2
    /* 66CC0 800660C0 1440FFFA */  bnez       $v0, .L800660AC
    /* 66CC4 800660C4 24A50001 */   addiu     $a1, $a1, 0x1
  .L800660C8:
    /* 66CC8 800660C8 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 66CCC 800660CC 03E00008 */  jr         $ra
    /* 66CD0 800660D0 00000000 */   nop
endlabel func_800660A0
    /* 66CD4 800660D4 00000000 */  nop
    /* 66CD8 800660D8 00000000 */  nop
    /* 66CDC 800660DC 00000000 */  nop
