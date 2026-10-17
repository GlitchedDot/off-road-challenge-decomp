nonmatching func_8005E64C, 0xB8

glabel func_8005E64C
    /* 5F24C 8005E64C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 5F250 8005E650 3C078009 */  lui        $a3, %hi(D_80094B00)
    /* 5F254 8005E654 24E74B00 */  addiu      $a3, $a3, %lo(D_80094B00)
    /* 5F258 8005E658 2406000F */  addiu      $a2, $zero, 0xF
    /* 5F25C 8005E65C 24E2003C */  addiu      $v0, $a3, 0x3C
  .L8005E660:
    /* 5F260 8005E660 AC400000 */  sw         $zero, 0x0($v0)
    /* 5F264 8005E664 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* 5F268 8005E668 04C1FFFD */  bgez       $a2, .L8005E660
    /* 5F26C 8005E66C 2442FFFC */   addiu     $v0, $v0, -0x4
    /* 5F270 8005E670 24020001 */  addiu      $v0, $zero, 0x1
    /* 5F274 8005E674 3C048009 */  lui        $a0, %hi(D_800970E4)
    /* 5F278 8005E678 908470E4 */  lbu        $a0, %lo(D_800970E4)($a0)
    /* 5F27C 8005E67C 00003021 */  addu       $a2, $zero, $zero
    /* 5F280 8005E680 3C018009 */  lui        $at, %hi(D_80094B3C)
    /* 5F284 8005E684 AC224B3C */  sw         $v0, %lo(D_80094B3C)($at)
    /* 5F288 8005E688 240200FF */  addiu      $v0, $zero, 0xFF
    /* 5F28C 8005E68C 24030001 */  addiu      $v1, $zero, 0x1
    /* 5F290 8005E690 A3A20000 */  sb         $v0, 0x0($sp)
    /* 5F294 8005E694 24020004 */  addiu      $v0, $zero, 0x4
    /* 5F298 8005E698 A3A20002 */  sb         $v0, 0x2($sp)
    /* 5F29C 8005E69C 3402FFFF */  ori        $v0, $zero, 0xFFFF
    /* 5F2A0 8005E6A0 A7A20004 */  sh         $v0, 0x4($sp)
    /* 5F2A4 8005E6A4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5F2A8 8005E6A8 A3A30001 */  sb         $v1, 0x1($sp)
    /* 5F2AC 8005E6AC A3A30003 */  sb         $v1, 0x3($sp)
    /* 5F2B0 8005E6B0 A3A20006 */  sb         $v0, 0x6($sp)
    /* 5F2B4 8005E6B4 1880000F */  blez       $a0, .L8005E6F4
    /* 5F2B8 8005E6B8 A3A20007 */   sb        $v0, 0x7($sp)
  .L8005E6BC:
    /* 5F2BC 8005E6BC 8BA20000 */  lwl        $v0, 0x0($sp)
    /* 5F2C0 8005E6C0 9BA20003 */  lwr        $v0, 0x3($sp)
    /* 5F2C4 8005E6C4 8BA30004 */  lwl        $v1, 0x4($sp)
    /* 5F2C8 8005E6C8 9BA30007 */  lwr        $v1, 0x7($sp)
    /* 5F2CC 8005E6CC A8E20000 */  swl        $v0, 0x0($a3)
    /* 5F2D0 8005E6D0 B8E20003 */  swr        $v0, 0x3($a3)
    /* 5F2D4 8005E6D4 A8E30004 */  swl        $v1, 0x4($a3)
    /* 5F2D8 8005E6D8 B8E30007 */  swr        $v1, 0x7($a3)
    /* 5F2DC 8005E6DC 3C028009 */  lui        $v0, %hi(D_800970E4)
    /* 5F2E0 8005E6E0 904270E4 */  lbu        $v0, %lo(D_800970E4)($v0)
    /* 5F2E4 8005E6E4 24C60001 */  addiu      $a2, $a2, 0x1
    /* 5F2E8 8005E6E8 00C2102A */  slt        $v0, $a2, $v0
    /* 5F2EC 8005E6EC 1440FFF3 */  bnez       $v0, .L8005E6BC
    /* 5F2F0 8005E6F0 24E70008 */   addiu     $a3, $a3, 0x8
  .L8005E6F4:
    /* 5F2F4 8005E6F4 240200FE */  addiu      $v0, $zero, 0xFE
    /* 5F2F8 8005E6F8 A0E20000 */  sb         $v0, 0x0($a3)
    /* 5F2FC 8005E6FC 03E00008 */  jr         $ra
    /* 5F300 8005E700 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8005E64C
    /* 5F304 8005E704 00000000 */  nop
    /* 5F308 8005E708 00000000 */  nop
    /* 5F30C 8005E70C 00000000 */  nop
