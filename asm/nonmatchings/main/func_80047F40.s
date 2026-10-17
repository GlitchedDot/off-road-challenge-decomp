nonmatching func_80047F40, 0x8C

glabel func_80047F40
    /* 48B40 80047F40 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 48B44 80047F44 AFB20018 */  sw         $s2, 0x18($sp)
    /* 48B48 80047F48 00809021 */  addu       $s2, $a0, $zero
    /* 48B4C 80047F4C AFB00010 */  sw         $s0, 0x10($sp)
    /* 48B50 80047F50 00008021 */  addu       $s0, $zero, $zero
    /* 48B54 80047F54 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 48B58 80047F58 24130003 */  addiu      $s3, $zero, 0x3
    /* 48B5C 80047F5C AFB10014 */  sw         $s1, 0x14($sp)
    /* 48B60 80047F60 00008821 */  addu       $s1, $zero, $zero
    /* 48B64 80047F64 AFBF0020 */  sw         $ra, 0x20($sp)
  .L80047F68:
    /* 48B68 80047F68 3C028010 */  lui        $v0, %hi(D_80103382)
    /* 48B6C 80047F6C 00511021 */  addu       $v0, $v0, $s1
    /* 48B70 80047F70 94423382 */  lhu        $v0, %lo(D_80103382)($v0)
    /* 48B74 80047F74 00021400 */  sll        $v0, $v0, 16
    /* 48B78 80047F78 00021403 */  sra        $v0, $v0, 16
    /* 48B7C 80047F7C 54520007 */  bnel       $v0, $s2, .L80047F9C
    /* 48B80 80047F80 26100001 */   addiu     $s0, $s0, 0x1
    /* 48B84 80047F84 0C015147 */  jal        func_8005451C
    /* 48B88 80047F88 26040001 */   addiu     $a0, $s0, 0x1
    /* 48B8C 80047F8C 54530003 */  bnel       $v0, $s3, .L80047F9C
    /* 48B90 80047F90 26100001 */   addiu     $s0, $s0, 0x1
    /* 48B94 80047F94 08011FEB */  j          .L80047FAC
    /* 48B98 80047F98 02001021 */   addu      $v0, $s0, $zero
  .L80047F9C:
    /* 48B9C 80047F9C 2A020006 */  slti       $v0, $s0, 0x6
    /* 48BA0 80047FA0 1440FFF1 */  bnez       $v0, .L80047F68
    /* 48BA4 80047FA4 26310010 */   addiu     $s1, $s1, 0x10
    /* 48BA8 80047FA8 2402FFFF */  addiu      $v0, $zero, -0x1
  .L80047FAC:
    /* 48BAC 80047FAC 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 48BB0 80047FB0 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 48BB4 80047FB4 8FB20018 */  lw         $s2, 0x18($sp)
    /* 48BB8 80047FB8 8FB10014 */  lw         $s1, 0x14($sp)
    /* 48BBC 80047FBC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 48BC0 80047FC0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 48BC4 80047FC4 03E00008 */  jr         $ra
    /* 48BC8 80047FC8 00000000 */   nop
endlabel func_80047F40
