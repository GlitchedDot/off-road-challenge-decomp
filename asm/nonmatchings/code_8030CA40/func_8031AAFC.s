nonmatching func_8031AAFC, 0x54

glabel func_8031AAFC
    /* 39842C 8031AAFC 3C028032 */  lui        $v0, %hi(D_80322CB8)
    /* 398430 8031AB00 8C422CB8 */  lw         $v0, %lo(D_80322CB8)($v0)
    /* 398434 8031AB04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 398438 8031AB08 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 39843C 8031AB0C 00021080 */  sll        $v0, $v0, 2
    /* 398440 8031AB10 3C058007 */  lui        $a1, %hi(D_8006D9B4)
    /* 398444 8031AB14 00A22821 */  addu       $a1, $a1, $v0
    /* 398448 8031AB18 8CA5D9B4 */  lw         $a1, %lo(D_8006D9B4)($a1)
    /* 39844C 8031AB1C 24060004 */  addiu      $a2, $zero, 0x4
    /* 398450 8031AB20 0C0C6A18 */  jal        func_8031A860
    /* 398454 8031AB24 00003821 */   addu      $a3, $zero, $zero
    /* 398458 8031AB28 3C038032 */  lui        $v1, %hi(D_80322CB8)
    /* 39845C 8031AB2C 8C632CB8 */  lw         $v1, %lo(D_80322CB8)($v1)
    /* 398460 8031AB30 00031880 */  sll        $v1, $v1, 2
    /* 398464 8031AB34 3C018007 */  lui        $at, %hi(D_8006D9B4)
    /* 398468 8031AB38 00230821 */  addu       $at, $at, $v1
    /* 39846C 8031AB3C AC22D9B4 */  sw         $v0, %lo(D_8006D9B4)($at)
    /* 398470 8031AB40 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 398474 8031AB44 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 398478 8031AB48 03E00008 */  jr         $ra
    /* 39847C 8031AB4C 00000000 */   nop
endlabel func_8031AAFC
