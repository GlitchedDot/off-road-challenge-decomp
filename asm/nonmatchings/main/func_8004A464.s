nonmatching func_8004A464, 0x44

glabel func_8004A464
    /* 4B064 8004A464 3C018007 */  lui        $at, %hi(D_8006EDC0)
    /* 4B068 8004A468 C420EDC0 */  lwc1       $fv0, %lo(D_8006EDC0)($at)
    /* 4B06C 8004A46C 3C038010 */  lui        $v1, %hi(D_801039B8)
    /* 4B070 8004A470 246339B8 */  addiu      $v1, $v1, %lo(D_801039B8)
    /* 4B074 8004A474 24020007 */  addiu      $v0, $zero, 0x7
    /* 4B078 8004A478 46000007 */  neg.s      $fv0, $fv0
  .L8004A47C:
    /* 4B07C 8004A47C C4620004 */  lwc1       $fv1, 0x4($v1)
    /* 4B080 8004A480 4602003C */  c.lt.s     $fv0, $fv1
    /* 4B084 8004A484 00000000 */  nop
    /* 4B088 8004A488 00000000 */  nop
    /* 4B08C 8004A48C 45030001 */  bc1tl      .L8004A494
    /* 4B090 8004A490 46001006 */   mov.s     $fv0, $fv1
  .L8004A494:
    /* 4B094 8004A494 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4B098 8004A498 0441FFF8 */  bgez       $v0, .L8004A47C
    /* 4B09C 8004A49C 2463000C */   addiu     $v1, $v1, 0xC
    /* 4B0A0 8004A4A0 03E00008 */  jr         $ra
    /* 4B0A4 8004A4A4 00000000 */   nop
endlabel func_8004A464
