nonmatching func_8005C2D0, 0x2C

glabel func_8005C2D0
    /* 5CED0 8005C2D0 3C028008 */  lui        $v0, %hi(D_80084D00)
    /* 5CED4 8005C2D4 8C424D00 */  lw         $v0, %lo(D_80084D00)($v0)
    /* 5CED8 8005C2D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5CEDC 8005C2DC 14400004 */  bnez       $v0, .L8005C2F0
    /* 5CEE0 8005C2E0 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 5CEE4 8005C2E4 3C018008 */  lui        $at, %hi(D_80084D00)
    /* 5CEE8 8005C2E8 0C017104 */  jal        func_8005C410
    /* 5CEEC 8005C2EC AC244D00 */   sw        $a0, %lo(D_80084D00)($at)
  .L8005C2F0:
    /* 5CEF0 8005C2F0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 5CEF4 8005C2F4 03E00008 */  jr         $ra
    /* 5CEF8 8005C2F8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005C2D0
