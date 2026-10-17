nonmatching func_8004F7A4, 0x4C

glabel func_8004F7A4
    /* 503A4 8004F7A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 503A8 8004F7A8 AFBF0010 */  sw         $ra, 0x10($sp)
  .L8004F7AC:
    /* 503AC 8004F7AC 3C04800D */  lui        $a0, %hi(D_800CF5F0)
    /* 503B0 8004F7B0 2484F5F0 */  addiu      $a0, $a0, %lo(D_800CF5F0)
    /* 503B4 8004F7B4 00002821 */  addu       $a1, $zero, $zero
    /* 503B8 8004F7B8 0C0188FC */  jal        func_800623F0
    /* 503BC 8004F7BC 24060001 */   addiu     $a2, $zero, 0x1
    /* 503C0 8004F7C0 3C028009 */  lui        $v0, %hi(D_80088390)
    /* 503C4 8004F7C4 8C428390 */  lw         $v0, %lo(D_80088390)($v0)
    /* 503C8 8004F7C8 1040FFF8 */  beqz       $v0, .L8004F7AC
    /* 503CC 8004F7CC 00000000 */   nop
    /* 503D0 8004F7D0 0040F809 */  jalr       $v0
    /* 503D4 8004F7D4 00000000 */   nop
    /* 503D8 8004F7D8 08013DEB */  j          .L8004F7AC
    /* 503DC 8004F7DC 00000000 */   nop
    /* 503E0 8004F7E0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 503E4 8004F7E4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 503E8 8004F7E8 03E00008 */  jr         $ra
    /* 503EC 8004F7EC 00000000 */   nop
endlabel func_8004F7A4
