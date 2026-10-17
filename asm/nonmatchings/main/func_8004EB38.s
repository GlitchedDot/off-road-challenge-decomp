nonmatching func_8004EB38, 0xAC

glabel func_8004EB38
    /* 4F738 8004EB38 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4F73C 8004EB3C AFB00010 */  sw         $s0, 0x10($sp)
    /* 4F740 8004EB40 00808021 */  addu       $s0, $a0, $zero
    /* 4F744 8004EB44 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4F748 8004EB48 00A09021 */  addu       $s2, $a1, $zero
    /* 4F74C 8004EB4C AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4F750 8004EB50 00C09821 */  addu       $s3, $a2, $zero
    /* 4F754 8004EB54 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4F758 8004EB58 00E08821 */  addu       $s1, $a3, $zero
    /* 4F75C 8004EB5C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4F760 8004EB60 0C0186DC */  jal        func_80061B70
    /* 4F764 8004EB64 AFB40020 */   sw        $s4, 0x20($sp)
    /* 4F768 8004EB68 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F76C 8004EB6C 0C018768 */  jal        func_80061DA0
    /* 4F770 8004EB70 0040A021 */   addu      $s4, $v0, $zero
    /* 4F774 8004EB74 16200004 */  bnez       $s1, .L8004EB88
    /* 4F778 8004EB78 02402821 */   addu      $a1, $s2, $zero
    /* 4F77C 8004EB7C AE000000 */  sw         $zero, 0x0($s0)
    /* 4F780 8004EB80 08013AEE */  j          .L8004EBB8
    /* 4F784 8004EB84 AE000004 */   sw        $zero, 0x4($s0)
  .L8004EB88:
    /* 4F788 8004EB88 2627FFFF */  addiu      $a3, $s1, -0x1
    /* 4F78C 8004EB8C AE050000 */  sw         $a1, 0x0($s0)
    /* 4F790 8004EB90 10E00007 */  beqz       $a3, .L8004EBB0
    /* 4F794 8004EB94 ACA00000 */   sw        $zero, 0x0($a1)
  .L8004EB98:
    /* 4F798 8004EB98 00A01021 */  addu       $v0, $a1, $zero
    /* 4F79C 8004EB9C 00B32821 */  addu       $a1, $a1, $s3
    /* 4F7A0 8004EBA0 24E7FFFF */  addiu      $a3, $a3, -0x1
    /* 4F7A4 8004EBA4 ACA20000 */  sw         $v0, 0x0($a1)
    /* 4F7A8 8004EBA8 14E0FFFB */  bnez       $a3, .L8004EB98
    /* 4F7AC 8004EBAC AC450004 */   sw        $a1, 0x4($v0)
  .L8004EBB0:
    /* 4F7B0 8004EBB0 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4F7B4 8004EBB4 AE050004 */  sw         $a1, 0x4($s0)
  .L8004EBB8:
    /* 4F7B8 8004EBB8 0C018768 */  jal        func_80061DA0
    /* 4F7BC 8004EBBC 02802021 */   addu      $a0, $s4, $zero
    /* 4F7C0 8004EBC0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4F7C4 8004EBC4 8FB40020 */  lw         $s4, 0x20($sp)
    /* 4F7C8 8004EBC8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 4F7CC 8004EBCC 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4F7D0 8004EBD0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4F7D4 8004EBD4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4F7D8 8004EBD8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4F7DC 8004EBDC 03E00008 */  jr         $ra
    /* 4F7E0 8004EBE0 00000000 */   nop
endlabel func_8004EB38
    /* 4F7E4 8004EBE4 00000000 */  nop
    /* 4F7E8 8004EBE8 00000000 */  nop
    /* 4F7EC 8004EBEC 00000000 */  nop
