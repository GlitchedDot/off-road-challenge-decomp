nonmatching func_8005BF40, 0x78

glabel func_8005BF40
    /* 5CB40 8005BF40 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5CB44 8005BF44 3C0E8009 */  lui        $t6, %hi(D_8008DF50)
    /* 5CB48 8005BF48 8DCEDF50 */  lw         $t6, %lo(D_8008DF50)($t6)
    /* 5CB4C 8005BF4C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 5CB50 8005BF50 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5CB54 8005BF54 AFB30020 */  sw         $s3, 0x20($sp)
    /* 5CB58 8005BF58 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5CB5C 8005BF5C AFB00014 */  sw         $s0, 0x14($sp)
    /* 5CB60 8005BF60 11C0000D */  beqz       $t6, .L8005BF98
    /* 5CB64 8005BF64 00009025 */   or        $s2, $zero, $zero
    /* 5CB68 8005BF68 848F0000 */  lh         $t7, 0x0($a0)
    /* 5CB6C 8005BF6C 2413FFFF */  addiu      $s3, $zero, -0x1
    /* 5CB70 8005BF70 126F000A */  beq        $s3, $t7, .L8005BF9C
    /* 5CB74 8005BF74 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 5CB78 8005BF78 84910000 */  lh         $s1, 0x0($a0)
    /* 5CB7C 8005BF7C 00808025 */  or         $s0, $a0, $zero
  .L8005BF80:
    /* 5CB80 8005BF80 0C016F5E */  jal        func_8005BD78
    /* 5CB84 8005BF84 02202025 */   or        $a0, $s1, $zero
    /* 5CB88 8005BF88 86110002 */  lh         $s1, 0x2($s0)
    /* 5CB8C 8005BF8C 02429021 */  addu       $s2, $s2, $v0
    /* 5CB90 8005BF90 1671FFFB */  bne        $s3, $s1, .L8005BF80
    /* 5CB94 8005BF94 26100002 */   addiu     $s0, $s0, 0x2
  .L8005BF98:
    /* 5CB98 8005BF98 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8005BF9C:
    /* 5CB9C 8005BF9C 02401025 */  or         $v0, $s2, $zero
    /* 5CBA0 8005BFA0 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 5CBA4 8005BFA4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5CBA8 8005BFA8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5CBAC 8005BFAC 8FB30020 */  lw         $s3, 0x20($sp)
    /* 5CBB0 8005BFB0 03E00008 */  jr         $ra
    /* 5CBB4 8005BFB4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8005BF40
