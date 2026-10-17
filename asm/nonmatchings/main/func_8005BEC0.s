nonmatching func_8005BEC0, 0x80

glabel func_8005BEC0
    /* 5CAC0 8005BEC0 3C0E8009 */  lui        $t6, %hi(D_8008DF50)
    /* 5CAC4 8005BEC4 8DCEDF50 */  lw         $t6, %lo(D_8008DF50)($t6)
    /* 5CAC8 8005BEC8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5CACC 8005BECC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5CAD0 8005BED0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5CAD4 8005BED4 11C00015 */  beqz       $t6, .L8005BF2C
    /* 5CAD8 8005BED8 00001825 */   or        $v1, $zero, $zero
    /* 5CADC 8005BEDC 0C016D73 */  jal        func_8005B5CC
    /* 5CAE0 8005BEE0 AFA0001C */   sw        $zero, 0x1C($sp)
    /* 5CAE4 8005BEE4 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 5CAE8 8005BEE8 14400003 */  bnez       $v0, .L8005BEF8
    /* 5CAEC 8005BEEC 3C0F8009 */   lui       $t7, %hi(D_8008DF30)
    /* 5CAF0 8005BEF0 1000000F */  b          .L8005BF30
    /* 5CAF4 8005BEF4 00001025 */   or        $v0, $zero, $zero
  .L8005BEF8:
    /* 5CAF8 8005BEF8 8DEFDF30 */  lw         $t7, %lo(D_8008DF30)($t7)
    /* 5CAFC 8005BEFC 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5CB00 8005BF00 8DF8000C */  lw         $t8, 0xC($t7)
    /* 5CB04 8005BF04 00084900 */  sll        $t1, $t0, 4
    /* 5CB08 8005BF08 8F190020 */  lw         $t9, 0x20($t8)
    /* 5CB0C 8005BF0C 00000000 */  nop
    /* 5CB10 8005BF10 03291021 */  addu       $v0, $t9, $t1
    /* 5CB14 8005BF14 8C4A000C */  lw         $t2, 0xC($v0)
    /* 5CB18 8005BF18 00000000 */  nop
    /* 5CB1C 8005BF1C 11400003 */  beqz       $t2, .L8005BF2C
    /* 5CB20 8005BF20 00000000 */   nop
    /* 5CB24 8005BF24 AC40000C */  sw         $zero, 0xC($v0)
    /* 5CB28 8005BF28 24030001 */  addiu      $v1, $zero, 0x1
  .L8005BF2C:
    /* 5CB2C 8005BF2C 00601025 */  or         $v0, $v1, $zero
  .L8005BF30:
    /* 5CB30 8005BF30 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5CB34 8005BF34 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5CB38 8005BF38 03E00008 */  jr         $ra
    /* 5CB3C 8005BF3C 00000000 */   nop
endlabel func_8005BEC0
