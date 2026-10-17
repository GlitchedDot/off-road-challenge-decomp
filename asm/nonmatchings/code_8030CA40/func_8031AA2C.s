nonmatching func_8031AA2C, 0x34

glabel func_8031AA2C
    /* 39835C 8031AA2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 398360 8031AA30 3C058007 */  lui        $a1, %hi(D_8006D9D8)
    /* 398364 8031AA34 8CA5D9D8 */  lw         $a1, %lo(D_8006D9D8)($a1)
    /* 398368 8031AA38 24060001 */  addiu      $a2, $zero, 0x1
    /* 39836C 8031AA3C AFBF0010 */  sw         $ra, 0x10($sp)
    /* 398370 8031AA40 0C0C6A18 */  jal        func_8031A860
    /* 398374 8031AA44 24070001 */   addiu     $a3, $zero, 0x1
    /* 398378 8031AA48 3C018007 */  lui        $at, %hi(D_8006D9D8)
    /* 39837C 8031AA4C AC22D9D8 */  sw         $v0, %lo(D_8006D9D8)($at)
    /* 398380 8031AA50 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 398384 8031AA54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398388 8031AA58 03E00008 */  jr         $ra
    /* 39838C 8031AA5C 00000000 */   nop
endlabel func_8031AA2C
