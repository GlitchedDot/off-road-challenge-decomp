nonmatching func_8005C964, 0x48

glabel func_8005C964
    /* 5D564 8005C964 44850000 */  mtc1       $a1, $fv0
    /* 5D568 8005C968 00000000 */  nop
    /* 5D56C 8005C96C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 5D570 8005C970 C4820044 */  lwc1       $fv1, 0x44($a0)
    /* 5D574 8005C974 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 5D578 8005C978 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 5D57C 8005C97C 3C018008 */  lui        $at, %hi(D_80087C20)
    /* 5D580 8005C980 D4227C20 */  ldc1       $fv1, %lo(D_80087C20)($at)
    /* 5D584 8005C984 46000021 */  cvt.d.s    $fv0, $fv0
    /* 5D588 8005C988 46220003 */  div.d      $fv0, $fv0, $fv1
    /* 5D58C 8005C98C 3C018008 */  lui        $at, %hi(D_80087C28)
    /* 5D590 8005C990 D4227C28 */  ldc1       $fv1, %lo(D_80087C28)($at)
    /* 5D594 8005C994 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 5D598 8005C998 46200020 */  cvt.s.d    $fv0, $fv0
    /* 5D59C 8005C99C 4600008D */  trunc.w.s  $fv1, $fv0
    /* 5D5A0 8005C9A0 44021000 */  mfc1       $v0, $fv1
    /* 5D5A4 8005C9A4 03E00008 */  jr         $ra
    /* 5D5A8 8005C9A8 00000000 */   nop
endlabel func_8005C964
