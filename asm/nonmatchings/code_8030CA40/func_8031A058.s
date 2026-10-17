nonmatching func_8031A058, 0x6C

glabel func_8031A058
    /* 397988 8031A058 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 39798C 8031A05C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 397990 8031A060 0C0139F5 */  jal        func_8004E7D4
    /* 397994 8031A064 00002021 */   addu      $a0, $zero, $zero
    /* 397998 8031A068 00401821 */  addu       $v1, $v0, $zero
    /* 39799C 8031A06C 14600005 */  bnez       $v1, .L8031A084
    /* 3979A0 8031A070 24020001 */   addiu     $v0, $zero, 0x1
    /* 3979A4 8031A074 3C048032 */  lui        $a0, %hi(D_8031FC00)
    /* 3979A8 8031A078 2484FC00 */  addiu      $a0, $a0, %lo(D_8031FC00)
    /* 3979AC 8031A07C 080C682B */  j          .L8031A0AC
    /* 3979B0 8031A080 00000000 */   nop
  .L8031A084:
    /* 3979B4 8031A084 14620007 */  bne        $v1, $v0, .L8031A0A4
    /* 3979B8 8031A088 00000000 */   nop
    /* 3979BC 8031A08C 3C048032 */  lui        $a0, %hi(D_8031F760)
    /* 3979C0 8031A090 2484F760 */  addiu      $a0, $a0, %lo(D_8031F760)
    /* 3979C4 8031A094 0C0C67BD */  jal        func_80319EF4
    /* 3979C8 8031A098 00002821 */   addu      $a1, $zero, $zero
    /* 3979CC 8031A09C 080C682D */  j          .L8031A0B4
    /* 3979D0 8031A0A0 00000000 */   nop
  .L8031A0A4:
    /* 3979D4 8031A0A4 3C048032 */  lui        $a0, %hi(D_8031FB90)
    /* 3979D8 8031A0A8 2484FB90 */  addiu      $a0, $a0, %lo(D_8031FB90)
  .L8031A0AC:
    /* 3979DC 8031A0AC 0C0C67C8 */  jal        func_80319F20
    /* 3979E0 8031A0B0 00002821 */   addu      $a1, $zero, $zero
  .L8031A0B4:
    /* 3979E4 8031A0B4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 3979E8 8031A0B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3979EC 8031A0BC 03E00008 */  jr         $ra
    /* 3979F0 8031A0C0 00000000 */   nop
endlabel func_8031A058
