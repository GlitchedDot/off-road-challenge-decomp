nonmatching func_8005714C, 0x2C

glabel func_8005714C
    /* 57D4C 8005714C 3C028009 */  lui        $v0, %hi(D_8008B6C0)
    /* 57D50 80057150 8C42B6C0 */  lw         $v0, %lo(D_8008B6C0)($v0)
    /* 57D54 80057154 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 57D58 80057158 10400003 */  beqz       $v0, .L80057168
    /* 57D5C 8005715C AFBF0014 */   sw        $ra, 0x14($sp)
    /* 57D60 80057160 0040F809 */  jalr       $v0
    /* 57D64 80057164 00000000 */   nop
  .L80057168:
    /* 57D68 80057168 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 57D6C 8005716C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 57D70 80057170 03E00008 */  jr         $ra
    /* 57D74 80057174 00000000 */   nop
endlabel func_8005714C
