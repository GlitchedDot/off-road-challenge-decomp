nonmatching func_8005C3C0, 0x48

glabel func_8005C3C0
    /* 5CFC0 8005C3C0 8FA20010 */  lw         $v0, 0x10($sp)
    /* 5CFC4 8005C3C4 00E20018 */  mult       $a3, $v0
    /* 5CFC8 8005C3C8 00003812 */  mflo       $a3
    /* 5CFCC 8005C3CC 8CC30008 */  lw         $v1, 0x8($a2)
    /* 5CFD0 8005C3D0 8CC20000 */  lw         $v0, 0x0($a2)
    /* 5CFD4 8005C3D4 2404FFF0 */  addiu      $a0, $zero, -0x10
    /* 5CFD8 8005C3D8 8CC50004 */  lw         $a1, 0x4($a2)
    /* 5CFDC 8005C3DC 00431021 */  addu       $v0, $v0, $v1
    /* 5CFE0 8005C3E0 24E7000F */  addiu      $a3, $a3, 0xF
    /* 5CFE4 8005C3E4 00E43824 */  and        $a3, $a3, $a0
    /* 5CFE8 8005C3E8 00A72021 */  addu       $a0, $a1, $a3
    /* 5CFEC 8005C3EC 0044102B */  sltu       $v0, $v0, $a0
    /* 5CFF0 8005C3F0 14400003 */  bnez       $v0, .L8005C400
    /* 5CFF4 8005C3F4 00004021 */   addu      $t0, $zero, $zero
    /* 5CFF8 8005C3F8 00A04021 */  addu       $t0, $a1, $zero
    /* 5CFFC 8005C3FC ACC40004 */  sw         $a0, 0x4($a2)
  .L8005C400:
    /* 5D000 8005C400 03E00008 */  jr         $ra
    /* 5D004 8005C404 01001021 */   addu      $v0, $t0, $zero
endlabel func_8005C3C0
    /* 5D008 8005C408 00000000 */  nop
    /* 5D00C 8005C40C 00000000 */  nop
