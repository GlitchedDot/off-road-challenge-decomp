nonmatching func_80043E28, 0x44

glabel func_80043E28
    /* 44A28 80043E28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 44A2C 80043E2C AFB00010 */  sw         $s0, 0x10($sp)
    /* 44A30 80043E30 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 44A34 80043E34 0C010F3C */  jal        func_80043CF0
    /* 44A38 80043E38 00808021 */   addu      $s0, $a0, $zero
    /* 44A3C 80043E3C 54400003 */  bnel       $v0, $zero, .L80043E4C
    /* 44A40 80043E40 AC500004 */   sw        $s0, 0x4($v0)
    /* 44A44 80043E44 08010F96 */  j          .L80043E58
    /* 44A48 80043E48 00001021 */   addu      $v0, $zero, $zero
  .L80043E4C:
    /* 44A4C 80043E4C 3C038004 */  lui        $v1, %hi(func_80043DBC)
    /* 44A50 80043E50 24633DBC */  addiu      $v1, $v1, %lo(func_80043DBC)
    /* 44A54 80043E54 AC430068 */  sw         $v1, 0x68($v0)
  .L80043E58:
    /* 44A58 80043E58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 44A5C 80043E5C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 44A60 80043E60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 44A64 80043E64 03E00008 */  jr         $ra
    /* 44A68 80043E68 00000000 */   nop
endlabel func_80043E28
