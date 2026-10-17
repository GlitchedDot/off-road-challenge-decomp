nonmatching func_8005B570, 0x38

glabel func_8005B570
    /* 5C170 8005B570 3C028009 */  lui        $v0, %hi(D_8008DF40)
    /* 5C174 8005B574 8C42DF40 */  lw         $v0, %lo(D_8008DF40)($v0)
    /* 5C178 8005B578 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C17C 8005B57C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C180 8005B580 10400005 */  beqz       $v0, .L8005B598
    /* 5C184 8005B584 00802825 */   or        $a1, $a0, $zero
    /* 5C188 8005B588 3C048009 */  lui        $a0, %hi(D_8008DF44)
    /* 5C18C 8005B58C 8C84DF44 */  lw         $a0, %lo(D_8008DF44)($a0)
    /* 5C190 8005B590 0040F809 */  jalr       $v0
    /* 5C194 8005B594 00000000 */   nop
  .L8005B598:
    /* 5C198 8005B598 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C19C 8005B59C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5C1A0 8005B5A0 03E00008 */  jr         $ra
    /* 5C1A4 8005B5A4 00000000 */   nop
endlabel func_8005B570
