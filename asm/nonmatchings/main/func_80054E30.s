nonmatching func_80054E30, 0x58

glabel func_80054E30
    /* 55A30 80054E30 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55A34 80054E34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55A38 80054E38 0C0144DF */  jal        func_8005137C
    /* 55A3C 80054E3C AFA40020 */   sw        $a0, 0x20($sp)
    /* 55A40 80054E40 8FA50020 */  lw         $a1, 0x20($sp)
    /* 55A44 80054E44 14400003 */  bnez       $v0, .L80054E54
    /* 55A48 80054E48 3C0E8009 */   lui       $t6, %hi(D_8008B67C)
    /* 55A4C 80054E4C 1000000A */  b          .L80054E78
    /* 55A50 80054E50 00001025 */   or        $v0, $zero, $zero
  .L80054E54:
    /* 55A54 80054E54 8DCEB67C */  lw         $t6, %lo(D_8008B67C)($t6)
    /* 55A58 80054E58 0005C900 */  sll        $t9, $a1, 4
    /* 55A5C 80054E5C 8DCF000C */  lw         $t7, 0xC($t6)
    /* 55A60 80054E60 00003025 */  or         $a2, $zero, $zero
    /* 55A64 80054E64 8DF80020 */  lw         $t8, 0x20($t7)
    /* 55A68 80054E68 AFA00010 */  sw         $zero, 0x10($sp)
    /* 55A6C 80054E6C 24070001 */  addiu      $a3, $zero, 0x1
    /* 55A70 80054E70 0C014887 */  jal        func_8005221C
    /* 55A74 80054E74 03192021 */   addu      $a0, $t8, $t9
  .L80054E78:
    /* 55A78 80054E78 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55A7C 80054E7C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55A80 80054E80 03E00008 */  jr         $ra
    /* 55A84 80054E84 00000000 */   nop
endlabel func_80054E30
