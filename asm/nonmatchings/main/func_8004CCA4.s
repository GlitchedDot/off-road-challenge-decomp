nonmatching func_8004CCA4, 0x128

glabel func_8004CCA4
    /* 4D8A4 8004CCA4 3C028010 */  lui        $v0, %hi(D_80100100)
    /* 4D8A8 8004CCA8 8C420100 */  lw         $v0, %lo(D_80100100)($v0)
    /* 4D8AC 8004CCAC C4900030 */  lwc1       $ft4, 0x30($a0)
    /* 4D8B0 8004CCB0 C44A000C */  lwc1       $ft3, 0xC($v0)
    /* 4D8B4 8004CCB4 460A8282 */  mul.s      $ft3, $ft4, $ft3
    /* 4D8B8 8004CCB8 C444002C */  lwc1       $ft0, 0x2C($v0)
    /* 4D8BC 8004CCBC 46048102 */  mul.s      $ft0, $ft4, $ft0
    /* 4D8C0 8004CCC0 C48E0034 */  lwc1       $fa1, 0x34($a0)
    /* 4D8C4 8004CCC4 C4420030 */  lwc1       $fv1, 0x30($v0)
    /* 4D8C8 8004CCC8 46027082 */  mul.s      $fv1, $fa1, $fv1
    /* 4D8CC 8004CCCC C48C0038 */  lwc1       $fa0, 0x38($a0)
    /* 4D8D0 8004CCD0 C4400034 */  lwc1       $fv0, 0x34($v0)
    /* 4D8D4 8004CCD4 46006002 */  mul.s      $fv0, $fa0, $fv0
    /* 4D8D8 8004CCD8 C4480010 */  lwc1       $ft2, 0x10($v0)
    /* 4D8DC 8004CCDC 46087202 */  mul.s      $ft2, $fa1, $ft2
    /* 4D8E0 8004CCE0 C4460014 */  lwc1       $ft1, 0x14($v0)
    /* 4D8E4 8004CCE4 46022100 */  add.s      $ft0, $ft0, $fv1
    /* 4D8E8 8004CCE8 00000000 */  nop
    /* 4D8EC 8004CCEC 46066182 */  mul.s      $ft1, $fa0, $ft1
    /* 4D8F0 8004CCF0 46085280 */  add.s      $ft3, $ft3, $ft2
    /* 4D8F4 8004CCF4 C442001C */  lwc1       $fv1, 0x1C($v0)
    /* 4D8F8 8004CCF8 46002100 */  add.s      $ft0, $ft0, $fv0
    /* 4D8FC 8004CCFC C4400038 */  lwc1       $fv0, 0x38($v0)
    /* 4D900 8004CD00 00000000 */  nop
    /* 4D904 8004CD04 46028082 */  mul.s      $fv1, $ft4, $fv1
    /* 4D908 8004CD08 46002100 */  add.s      $ft0, $ft0, $fv0
    /* 4D90C 8004CD0C 3C018008 */  lui        $at, %hi(D_8007F94C)
    /* 4D910 8004CD10 C428F94C */  lwc1       $ft2, %lo(D_8007F94C)($at)
    /* 4D914 8004CD14 46065180 */  add.s      $ft1, $ft3, $ft1
    /* 4D918 8004CD18 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* 4D91C 8004CD1C 46002406 */  mov.s      $ft4, $ft0
    /* 4D920 8004CD20 00000000 */  nop
    /* 4D924 8004CD24 46082102 */  mul.s      $ft0, $ft0, $ft2
    /* 4D928 8004CD28 46003180 */  add.s      $ft1, $ft1, $fv0
    /* 4D92C 8004CD2C C4400020 */  lwc1       $fv0, 0x20($v0)
    /* 4D930 8004CD30 46007382 */  mul.s      $fa1, $fa1, $fv0
    /* 4D934 8004CD34 00000000 */  nop
    /* 4D938 8004CD38 46083182 */  mul.s      $ft1, $ft1, $ft2
    /* 4D93C 8004CD3C C4400024 */  lwc1       $fv0, 0x24($v0)
    /* 4D940 8004CD40 46006302 */  mul.s      $fa0, $fa0, $fv0
    /* 4D944 8004CD44 00000000 */  nop
    /* 4D948 8004CD48 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 4D94C 8004CD4C 460E1080 */  add.s      $fv1, $fv1, $fa1
    /* 4D950 8004CD50 C4400028 */  lwc1       $fv0, 0x28($v0)
    /* 4D954 8004CD54 460C1080 */  add.s      $fv1, $fv1, $fa0
    /* 4D958 8004CD58 00000000 */  nop
    /* 4D95C 8004CD5C 46063182 */  mul.s      $ft1, $ft1, $ft1
    /* 4D960 8004CD60 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 4D964 8004CD64 00000000 */  nop
    /* 4D968 8004CD68 46081082 */  mul.s      $fv1, $fv1, $ft2
    /* 4D96C 8004CD6C 46062100 */  add.s      $ft0, $ft0, $ft1
    /* 4D970 8004CD70 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 4D974 8004CD74 44800000 */  mtc1       $zero, $fv0
    /* 4D978 8004CD78 00000000 */  nop
    /* 4D97C 8004CD7C 4600803C */  c.lt.s     $ft4, $fv0
    /* 4D980 8004CD80 00000000 */  nop
    /* 4D984 8004CD84 00000000 */  nop
    /* 4D988 8004CD88 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4D98C 8004CD8C 44813000 */  mtc1       $at, $ft1
    /* 4D990 8004CD90 00000000 */  nop
    /* 4D994 8004CD94 45000003 */  bc1f       .L8004CDA4
    /* 4D998 8004CD98 46022100 */   add.s     $ft0, $ft0, $fv1
    /* 4D99C 8004CD9C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 4D9A0 8004CDA0 44813000 */  mtc1       $at, $ft1
  .L8004CDA4:
    /* 4D9A4 8004CDA4 00000000 */  nop
    /* 4D9A8 8004CDA8 00000000 */  nop
    /* 4D9AC 8004CDAC 46062102 */  mul.s      $ft0, $ft0, $ft1
    /* 4D9B0 8004CDB0 00051880 */  sll        $v1, $a1, 2
    /* 4D9B4 8004CDB4 00641821 */  addu       $v1, $v1, $a0
    /* 4D9B8 8004CDB8 4600200D */  trunc.w.s  $fv0, $ft0
    /* 4D9BC 8004CDBC 44020000 */  mfc1       $v0, $fv0
    /* 4D9C0 8004CDC0 00000000 */  nop
    /* 4D9C4 8004CDC4 03E00008 */  jr         $ra
    /* 4D9C8 8004CDC8 AC620028 */   sw        $v0, 0x28($v1)
endlabel func_8004CCA4
    /* 4D9CC 8004CDCC 00000000 */  nop
