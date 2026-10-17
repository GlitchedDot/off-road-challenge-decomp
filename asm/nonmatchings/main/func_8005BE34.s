nonmatching func_8005BE34, 0x8C

glabel func_8005BE34
    /* 5CA34 8005BE34 3C0E8009 */  lui        $t6, %hi(D_8008DF50)
    /* 5CA38 8005BE38 8DCEDF50 */  lw         $t6, %lo(D_8008DF50)($t6)
    /* 5CA3C 8005BE3C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5CA40 8005BE40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5CA44 8005BE44 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5CA48 8005BE48 11C00018 */  beqz       $t6, .L8005BEAC
    /* 5CA4C 8005BE4C 00001825 */   or        $v1, $zero, $zero
    /* 5CA50 8005BE50 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 5CA54 8005BE54 0C016D73 */  jal        func_8005B5CC
    /* 5CA58 8005BE58 AFA40020 */   sw        $a0, 0x20($sp)
    /* 5CA5C 8005BE5C 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 5CA60 8005BE60 8FA40020 */  lw         $a0, 0x20($sp)
    /* 5CA64 8005BE64 14400003 */  bnez       $v0, .L8005BE74
    /* 5CA68 8005BE68 3C0F8009 */   lui       $t7, %hi(D_8008DF30)
    /* 5CA6C 8005BE6C 10000010 */  b          .L8005BEB0
    /* 5CA70 8005BE70 00001025 */   or        $v0, $zero, $zero
  .L8005BE74:
    /* 5CA74 8005BE74 8DEFDF30 */  lw         $t7, %lo(D_8008DF30)($t7)
    /* 5CA78 8005BE78 00044100 */  sll        $t0, $a0, 4
    /* 5CA7C 8005BE7C 8DF8000C */  lw         $t8, 0xC($t7)
    /* 5CA80 8005BE80 8FA50024 */  lw         $a1, 0x24($sp)
    /* 5CA84 8005BE84 8F190020 */  lw         $t9, 0x20($t8)
    /* 5CA88 8005BE88 00000000 */  nop
    /* 5CA8C 8005BE8C 03284821 */  addu       $t1, $t9, $t0
    /* 5CA90 8005BE90 8D2A000C */  lw         $t2, 0xC($t1)
    /* 5CA94 8005BE94 00000000 */  nop
    /* 5CA98 8005BE98 15400005 */  bnez       $t2, .L8005BEB0
    /* 5CA9C 8005BE9C 00601025 */   or        $v0, $v1, $zero
    /* 5CAA0 8005BEA0 0C016DAF */  jal        func_8005B6BC
    /* 5CAA4 8005BEA4 00000000 */   nop
    /* 5CAA8 8005BEA8 00401825 */  or         $v1, $v0, $zero
  .L8005BEAC:
    /* 5CAAC 8005BEAC 00601025 */  or         $v0, $v1, $zero
  .L8005BEB0:
    /* 5CAB0 8005BEB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5CAB4 8005BEB4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5CAB8 8005BEB8 03E00008 */  jr         $ra
    /* 5CABC 8005BEBC 00000000 */   nop
endlabel func_8005BE34
