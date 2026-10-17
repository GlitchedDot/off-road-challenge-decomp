nonmatching func_8005C9AC, 0x4C

glabel func_8005C9AC
    /* 5D5AC 8005C9AC 44850000 */  mtc1       $a1, $fv0
    /* 5D5B0 8005C9B0 00000000 */  nop
    /* 5D5B4 8005C9B4 46800020 */  cvt.s.w    $fv0, $fv0
    /* 5D5B8 8005C9B8 C4820044 */  lwc1       $fv1, 0x44($a0)
    /* 5D5BC 8005C9BC 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 5D5C0 8005C9C0 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 5D5C4 8005C9C4 3C018008 */  lui        $at, %hi(D_80087C30)
    /* 5D5C8 8005C9C8 D4227C30 */  ldc1       $fv1, %lo(D_80087C30)($at)
    /* 5D5CC 8005C9CC 46000021 */  cvt.d.s    $fv0, $fv0
    /* 5D5D0 8005C9D0 46220003 */  div.d      $fv0, $fv0, $fv1
    /* 5D5D4 8005C9D4 3C018008 */  lui        $at, %hi(D_80087C38)
    /* 5D5D8 8005C9D8 D4227C38 */  ldc1       $fv1, %lo(D_80087C38)($at)
    /* 5D5DC 8005C9DC 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 5D5E0 8005C9E0 46200020 */  cvt.s.d    $fv0, $fv0
    /* 5D5E4 8005C9E4 4600008D */  trunc.w.s  $fv1, $fv0
    /* 5D5E8 8005C9E8 44031000 */  mfc1       $v1, $fv1
    /* 5D5EC 8005C9EC 2402FFF0 */  addiu      $v0, $zero, -0x10
    /* 5D5F0 8005C9F0 03E00008 */  jr         $ra
    /* 5D5F4 8005C9F4 00621024 */   and       $v0, $v1, $v0
endlabel func_8005C9AC
