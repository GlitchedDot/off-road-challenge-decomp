nonmatching func_8004C33C, 0x64

glabel func_8004C33C
    /* 4CF3C 8004C33C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 4CF40 8004C340 44800000 */  mtc1       $zero, $fv0
    /* 4CF44 8004C344 00000000 */  nop
    /* 4CF48 8004C348 18A00012 */  blez       $a1, .L8004C394
    /* 4CF4C 8004C34C 00001821 */   addu      $v1, $zero, $zero
    /* 4CF50 8004C350 46000106 */  mov.s      $ft0, $fv0
  .L8004C354:
    /* 4CF54 8004C354 C4820000 */  lwc1       $fv1, 0x0($a0)
    /* 4CF58 8004C358 4604103C */  c.lt.s     $fv1, $ft0
    /* 4CF5C 8004C35C 00000000 */  nop
    /* 4CF60 8004C360 00000000 */  nop
    /* 4CF64 8004C364 45030001 */  bc1tl      .L8004C36C
    /* 4CF68 8004C368 46001087 */   neg.s     $fv1, $fv1
  .L8004C36C:
    /* 4CF6C 8004C36C 4602003C */  c.lt.s     $fv0, $fv1
    /* 4CF70 8004C370 00000000 */  nop
    /* 4CF74 8004C374 00000000 */  nop
    /* 4CF78 8004C378 45000002 */  bc1f       .L8004C384
    /* 4CF7C 8004C37C 2484000C */   addiu     $a0, $a0, 0xC
    /* 4CF80 8004C380 46001006 */  mov.s      $fv0, $fv1
  .L8004C384:
    /* 4CF84 8004C384 24630001 */  addiu      $v1, $v1, 0x1
    /* 4CF88 8004C388 0065102A */  slt        $v0, $v1, $a1
    /* 4CF8C 8004C38C 1440FFF1 */  bnez       $v0, .L8004C354
    /* 4CF90 8004C390 00000000 */   nop
  .L8004C394:
    /* 4CF94 8004C394 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 4CF98 8004C398 03E00008 */  jr         $ra
    /* 4CF9C 8004C39C 00000000 */   nop
endlabel func_8004C33C
