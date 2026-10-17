nonmatching func_8005D4B8, 0xA8

glabel func_8005D4B8
    /* 5E0B8 8005D4B8 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 5E0BC 8005D4BC 24A80020 */  addiu      $t0, $a1, 0x20
    /* 5E0C0 8005D4C0 00004821 */  addu       $t1, $zero, $zero
    /* 5E0C4 8005D4C4 3C0AFFFF */  lui        $t2, (0xFFFF0000 >> 16)
    /* 5E0C8 8005D4C8 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* 5E0CC 8005D4CC 44812000 */  mtc1       $at, $ft0
  .L8005D4D0:
    /* 5E0D0 8005D4D0 00003821 */  addu       $a3, $zero, $zero
    /* 5E0D4 8005D4D4 00803021 */  addu       $a2, $a0, $zero
  .L8005D4D8:
    /* 5E0D8 8005D4D8 8CA20000 */  lw         $v0, 0x0($a1)
    /* 5E0DC 8005D4DC 95030000 */  lhu        $v1, 0x0($t0)
    /* 5E0E0 8005D4E0 004A1024 */  and        $v0, $v0, $t2
    /* 5E0E4 8005D4E4 00431025 */  or         $v0, $v0, $v1
    /* 5E0E8 8005D4E8 44821000 */  mtc1       $v0, $fv1
    /* 5E0EC 8005D4EC 00000000 */  nop
    /* 5E0F0 8005D4F0 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 5E0F4 8005D4F4 46041083 */  div.s      $fv1, $fv1, $ft0
    /* 5E0F8 8005D4F8 AFA20000 */  sw         $v0, 0x0($sp)
    /* 5E0FC 8005D4FC 8CA20000 */  lw         $v0, 0x0($a1)
    /* 5E100 8005D500 95030002 */  lhu        $v1, 0x2($t0)
    /* 5E104 8005D504 00021400 */  sll        $v0, $v0, 16
    /* 5E108 8005D508 004A1024 */  and        $v0, $v0, $t2
    /* 5E10C 8005D50C 00431025 */  or         $v0, $v0, $v1
    /* 5E110 8005D510 44820000 */  mtc1       $v0, $fv0
    /* 5E114 8005D514 00000000 */  nop
    /* 5E118 8005D518 46800020 */  cvt.s.w    $fv0, $fv0
    /* 5E11C 8005D51C 46040003 */  div.s      $fv0, $fv0, $ft0
    /* 5E120 8005D520 24E70001 */  addiu      $a3, $a3, 0x1
    /* 5E124 8005D524 25080004 */  addiu      $t0, $t0, 0x4
    /* 5E128 8005D528 24A50004 */  addiu      $a1, $a1, 0x4
    /* 5E12C 8005D52C AFA20004 */  sw         $v0, 0x4($sp)
    /* 5E130 8005D530 28E20002 */  slti       $v0, $a3, 0x2
    /* 5E134 8005D534 E4C20000 */  swc1       $fv1, 0x0($a2)
    /* 5E138 8005D538 E4C00004 */  swc1       $fv0, 0x4($a2)
    /* 5E13C 8005D53C 1440FFE6 */  bnez       $v0, .L8005D4D8
    /* 5E140 8005D540 24C60008 */   addiu     $a2, $a2, 0x8
    /* 5E144 8005D544 25290001 */  addiu      $t1, $t1, 0x1
    /* 5E148 8005D548 29220004 */  slti       $v0, $t1, 0x4
    /* 5E14C 8005D54C 1440FFE0 */  bnez       $v0, .L8005D4D0
    /* 5E150 8005D550 24840010 */   addiu     $a0, $a0, 0x10
    /* 5E154 8005D554 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 5E158 8005D558 03E00008 */  jr         $ra
    /* 5E15C 8005D55C 00000000 */   nop
endlabel func_8005D4B8
