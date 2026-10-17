nonmatching func_8031A9F8, 0x34

glabel func_8031A9F8
    /* 398328 8031A9F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 39832C 8031A9FC 3C058007 */  lui        $a1, %hi(D_8006D9E0)
    /* 398330 8031AA00 8CA5D9E0 */  lw         $a1, %lo(D_8006D9E0)($a1)
    /* 398334 8031AA04 24060003 */  addiu      $a2, $zero, 0x3
    /* 398338 8031AA08 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 39833C 8031AA0C 0C0C6A18 */  jal        func_8031A860
    /* 398340 8031AA10 24070001 */   addiu     $a3, $zero, 0x1
    /* 398344 8031AA14 3C018007 */  lui        $at, %hi(D_8006D9E0)
    /* 398348 8031AA18 AC22D9E0 */  sw         $v0, %lo(D_8006D9E0)($at)
    /* 39834C 8031AA1C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 398350 8031AA20 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 398354 8031AA24 03E00008 */  jr         $ra
    /* 398358 8031AA28 00000000 */   nop
endlabel func_8031A9F8
