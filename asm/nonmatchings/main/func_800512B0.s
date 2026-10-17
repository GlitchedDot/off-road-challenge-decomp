nonmatching func_800512B0, 0x38

glabel func_800512B0
    /* 51EB0 800512B0 3C028008 */  lui        $v0, %hi(D_80084A90)
    /* 51EB4 800512B4 8C424A90 */  lw         $v0, %lo(D_80084A90)($v0)
    /* 51EB8 800512B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51EBC 800512BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51EC0 800512C0 10400005 */  beqz       $v0, .L800512D8
    /* 51EC4 800512C4 00802825 */   or        $a1, $a0, $zero
    /* 51EC8 800512C8 3C048008 */  lui        $a0, %hi(D_80084A94)
    /* 51ECC 800512CC 8C844A94 */  lw         $a0, %lo(D_80084A94)($a0)
    /* 51ED0 800512D0 0040F809 */  jalr       $v0
    /* 51ED4 800512D4 00000000 */   nop
  .L800512D8:
    /* 51ED8 800512D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51EDC 800512DC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 51EE0 800512E0 03E00008 */  jr         $ra
    /* 51EE4 800512E4 00000000 */   nop
endlabel func_800512B0
