nonmatching func_8004C118, 0x74

glabel func_8004C118
    /* 4CD18 8004C118 00001821 */  addu       $v1, $zero, $zero
    /* 4CD1C 8004C11C 3C013DCC */  lui        $at, (0x3DCCCCCD >> 16)
    /* 4CD20 8004C120 3421CCCD */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 4CD24 8004C124 44811000 */  mtc1       $at, $fv1
    /* 4CD28 8004C128 00000000 */  nop
    /* 4CD2C 8004C12C 3C01BDCC */  lui        $at, (0xBDCCCCCD >> 16)
    /* 4CD30 8004C130 3421CCCD */  ori        $at, $at, (0xBDCCCCCD & 0xFFFF)
    /* 4CD34 8004C134 44812000 */  mtc1       $at, $ft0
  .L8004C138:
    /* 4CD38 8004C138 00000000 */  nop
    /* 4CD3C 8004C13C C4800000 */  lwc1       $fv0, 0x0($a0)
    /* 4CD40 8004C140 4600103C */  c.lt.s     $fv1, $fv0
    /* 4CD44 8004C144 00000000 */  nop
    /* 4CD48 8004C148 45000003 */  bc1f       .L8004C158
    /* 4CD4C 8004C14C 00000000 */   nop
    /* 4CD50 8004C150 0801305C */  j          .L8004C170
    /* 4CD54 8004C154 46020001 */   sub.s     $fv0, $fv0, $fv1
  .L8004C158:
    /* 4CD58 8004C158 4604003C */  c.lt.s     $fv0, $ft0
    /* 4CD5C 8004C15C 00000000 */  nop
    /* 4CD60 8004C160 00000000 */  nop
    /* 4CD64 8004C164 45020004 */  bc1fl      .L8004C178
    /* 4CD68 8004C168 24630001 */   addiu     $v1, $v1, 0x1
    /* 4CD6C 8004C16C 46020000 */  add.s      $fv0, $fv0, $fv1
  .L8004C170:
    /* 4CD70 8004C170 E4800000 */  swc1       $fv0, 0x0($a0)
    /* 4CD74 8004C174 24630001 */  addiu      $v1, $v1, 0x1
  .L8004C178:
    /* 4CD78 8004C178 2C620003 */  sltiu      $v0, $v1, 0x3
    /* 4CD7C 8004C17C 1440FFEE */  bnez       $v0, .L8004C138
    /* 4CD80 8004C180 24840004 */   addiu     $a0, $a0, 0x4
    /* 4CD84 8004C184 03E00008 */  jr         $ra
    /* 4CD88 8004C188 00000000 */   nop
endlabel func_8004C118
    /* 4CD8C 8004C18C 00000000 */  nop
