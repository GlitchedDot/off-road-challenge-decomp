nonmatching func_8031AF84, 0x50

glabel func_8031AF84
    /* 3988B4 8031AF84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3988B8 8031AF88 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 3988BC 8031AF8C 0C0139A0 */  jal        func_8004E680
    /* 3988C0 8031AF90 00002021 */   addu      $a0, $zero, $zero
    /* 3988C4 8031AF94 3C028008 */  lui        $v0, %hi(D_800839CC)
    /* 3988C8 8031AF98 8C4239CC */  lw         $v0, %lo(D_800839CC)($v0)
    /* 3988CC 8031AF9C 14400007 */  bnez       $v0, .L8031AFBC
    /* 3988D0 8031AFA0 00000000 */   nop
    /* 3988D4 8031AFA4 3C048032 */  lui        $a0, %hi(D_80320250)
    /* 3988D8 8031AFA8 24840250 */  addiu      $a0, $a0, %lo(D_80320250)
    /* 3988DC 8031AFAC 0C0C67BD */  jal        func_80319EF4
    /* 3988E0 8031AFB0 00002821 */   addu      $a1, $zero, $zero
    /* 3988E4 8031AFB4 080C6BF1 */  j          .L8031AFC4
    /* 3988E8 8031AFB8 00000000 */   nop
  .L8031AFBC:
    /* 3988EC 8031AFBC 0C0C67E8 */  jal        func_80319FA0
    /* 3988F0 8031AFC0 00000000 */   nop
  .L8031AFC4:
    /* 3988F4 8031AFC4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3988F8 8031AFC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3988FC 8031AFCC 03E00008 */  jr         $ra
    /* 398900 8031AFD0 00000000 */   nop
endlabel func_8031AF84
