nonmatching func_8004C3A0, 0x64

glabel func_8004C3A0
    /* 4CFA0 8004C3A0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 4CFA4 8004C3A4 44800000 */  mtc1       $zero, $fv0
    /* 4CFA8 8004C3A8 00000000 */  nop
    /* 4CFAC 8004C3AC 18A00012 */  blez       $a1, .L8004C3F8
    /* 4CFB0 8004C3B0 00001821 */   addu      $v1, $zero, $zero
    /* 4CFB4 8004C3B4 46000106 */  mov.s      $ft0, $fv0
  .L8004C3B8:
    /* 4CFB8 8004C3B8 C4820004 */  lwc1       $fv1, 0x4($a0)
    /* 4CFBC 8004C3BC 4604103C */  c.lt.s     $fv1, $ft0
    /* 4CFC0 8004C3C0 00000000 */  nop
    /* 4CFC4 8004C3C4 00000000 */  nop
    /* 4CFC8 8004C3C8 45030001 */  bc1tl      .L8004C3D0
    /* 4CFCC 8004C3CC 46001087 */   neg.s     $fv1, $fv1
  .L8004C3D0:
    /* 4CFD0 8004C3D0 4602003C */  c.lt.s     $fv0, $fv1
    /* 4CFD4 8004C3D4 00000000 */  nop
    /* 4CFD8 8004C3D8 00000000 */  nop
    /* 4CFDC 8004C3DC 45000002 */  bc1f       .L8004C3E8
    /* 4CFE0 8004C3E0 2484000C */   addiu     $a0, $a0, 0xC
    /* 4CFE4 8004C3E4 46001006 */  mov.s      $fv0, $fv1
  .L8004C3E8:
    /* 4CFE8 8004C3E8 24630001 */  addiu      $v1, $v1, 0x1
    /* 4CFEC 8004C3EC 0065102A */  slt        $v0, $v1, $a1
    /* 4CFF0 8004C3F0 1440FFF1 */  bnez       $v0, .L8004C3B8
    /* 4CFF4 8004C3F4 00000000 */   nop
  .L8004C3F8:
    /* 4CFF8 8004C3F8 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 4CFFC 8004C3FC 03E00008 */  jr         $ra
    /* 4D000 8004C400 00000000 */   nop
endlabel func_8004C3A0
