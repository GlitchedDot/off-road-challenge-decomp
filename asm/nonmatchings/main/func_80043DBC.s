nonmatching func_80043DBC, 0x6C

glabel func_80043DBC
    /* 449BC 80043DBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 449C0 80043DC0 AFBF0010 */  sw         $ra, 0x10($sp)
  .L80043DC4:
    /* 449C4 80043DC4 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 449C8 80043DC8 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 449CC 80043DCC 8C420004 */  lw         $v0, 0x4($v0)
    /* 449D0 80043DD0 0040F809 */  jalr       $v0
    /* 449D4 80043DD4 00000000 */   nop
    /* 449D8 80043DD8 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 449DC 80043DDC 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 449E0 80043DE0 8C420010 */  lw         $v0, 0x10($v0)
    /* 449E4 80043DE4 04410003 */  bgez       $v0, .L80043DF4
    /* 449E8 80043DE8 00000000 */   nop
    /* 449EC 80043DEC 0C010FFC */  jal        func_80043FF0
    /* 449F0 80043DF0 00000000 */   nop
  .L80043DF4:
    /* 449F4 80043DF4 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 449F8 80043DF8 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 449FC 80043DFC 8C450010 */  lw         $a1, 0x10($v0)
    /* 44A00 80043E00 10A0FFF0 */  beqz       $a1, .L80043DC4
    /* 44A04 80043E04 00000000 */   nop
    /* 44A08 80043E08 0C010FEF */  jal        func_80043FBC
    /* 44A0C 80043E0C 00002021 */   addu      $a0, $zero, $zero
    /* 44A10 80043E10 08010F71 */  j          .L80043DC4
    /* 44A14 80043E14 00000000 */   nop
    /* 44A18 80043E18 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 44A1C 80043E1C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 44A20 80043E20 03E00008 */  jr         $ra
    /* 44A24 80043E24 00000000 */   nop
endlabel func_80043DBC
