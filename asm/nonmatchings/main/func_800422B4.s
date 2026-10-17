nonmatching func_800422B4, 0x24

glabel func_800422B4
    /* 42EB4 800422B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 42EB8 800422B8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 42EBC 800422BC 3C024000 */  lui        $v0, (0x40000000 >> 16)
    /* 42EC0 800422C0 0C0108B6 */  jal        func_800422D8
    /* 42EC4 800422C4 00822021 */   addu      $a0, $a0, $v0
    /* 42EC8 800422C8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 42ECC 800422CC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 42ED0 800422D0 03E00008 */  jr         $ra
    /* 42ED4 800422D4 00000000 */   nop
endlabel func_800422B4
