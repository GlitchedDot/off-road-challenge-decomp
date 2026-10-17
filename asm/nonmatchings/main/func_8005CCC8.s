nonmatching func_8005CCC8, 0xB8

glabel func_8005CCC8
    /* 5D8C8 8005CCC8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5D8CC 8005CCCC AFB10014 */  sw         $s1, 0x14($sp)
    /* 5D8D0 8005CCD0 00808821 */  addu       $s1, $a0, $zero
    /* 5D8D4 8005CCD4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5D8D8 8005CCD8 AFB20018 */  sw         $s2, 0x18($sp)
    /* 5D8DC 8005CCDC AFB00010 */  sw         $s0, 0x10($sp)
    /* 5D8E0 8005CCE0 8E300014 */  lw         $s0, 0x14($s1)
    /* 5D8E4 8005CCE4 16000004 */  bnez       $s0, .L8005CCF8
    /* 5D8E8 8005CCE8 00009021 */   addu      $s2, $zero, $zero
    /* 5D8EC 8005CCEC 8E300004 */  lw         $s0, 0x4($s1)
    /* 5D8F0 8005CCF0 12000009 */  beqz       $s0, .L8005CD18
    /* 5D8F4 8005CCF4 00000000 */   nop
  .L8005CCF8:
    /* 5D8F8 8005CCF8 ACB00000 */  sw         $s0, 0x0($a1)
    /* 5D8FC 8005CCFC 0C0170D3 */  jal        func_8005C34C
    /* 5D900 8005CD00 02002021 */   addu      $a0, $s0, $zero
    /* 5D904 8005CD04 02002021 */  addu       $a0, $s0, $zero
    /* 5D908 8005CD08 0C0170CB */  jal        func_8005C32C
    /* 5D90C 8005CD0C 2625000C */   addiu     $a1, $s1, 0xC
    /* 5D910 8005CD10 0801735A */  j          .L8005CD68
    /* 5D914 8005CD14 02401021 */   addu      $v0, $s2, $zero
  .L8005CD18:
    /* 5D918 8005CD18 8E30000C */  lw         $s0, 0xC($s1)
    /* 5D91C 8005CD1C 12000012 */  beqz       $s0, .L8005CD68
    /* 5D920 8005CD20 02401021 */   addu      $v0, $s2, $zero
  .L8005CD24:
    /* 5D924 8005CD24 8E020008 */  lw         $v0, 0x8($s0)
    /* 5D928 8005CD28 84430016 */  lh         $v1, 0x16($v0)
    /* 5D92C 8005CD2C 00061400 */  sll        $v0, $a2, 16
    /* 5D930 8005CD30 00021403 */  sra        $v0, $v0, 16
    /* 5D934 8005CD34 0043102A */  slt        $v0, $v0, $v1
    /* 5D938 8005CD38 14400008 */  bnez       $v0, .L8005CD5C
    /* 5D93C 8005CD3C 00000000 */   nop
    /* 5D940 8005CD40 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 5D944 8005CD44 14400005 */  bnez       $v0, .L8005CD5C
    /* 5D948 8005CD48 00000000 */   nop
    /* 5D94C 8005CD4C ACB00000 */  sw         $s0, 0x0($a1)
    /* 5D950 8005CD50 8E020008 */  lw         $v0, 0x8($s0)
    /* 5D954 8005CD54 24120001 */  addiu      $s2, $zero, 0x1
    /* 5D958 8005CD58 94460016 */  lhu        $a2, 0x16($v0)
  .L8005CD5C:
    /* 5D95C 8005CD5C 8E100000 */  lw         $s0, 0x0($s0)
    /* 5D960 8005CD60 1600FFF0 */  bnez       $s0, .L8005CD24
    /* 5D964 8005CD64 02401021 */   addu      $v0, $s2, $zero
  .L8005CD68:
    /* 5D968 8005CD68 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5D96C 8005CD6C 8FB20018 */  lw         $s2, 0x18($sp)
    /* 5D970 8005CD70 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5D974 8005CD74 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5D978 8005CD78 03E00008 */  jr         $ra
    /* 5D97C 8005CD7C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005CCC8
