nonmatching func_8003D9B4, 0xB8

glabel func_8003D9B4
    /* 3E5B4 8003D9B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3E5B8 8003D9B8 AFB10014 */  sw         $s1, 0x14($sp)
    /* 3E5BC 8003D9BC 00808821 */  addu       $s1, $a0, $zero
    /* 3E5C0 8003D9C0 AFB20018 */  sw         $s2, 0x18($sp)
    /* 3E5C4 8003D9C4 00009021 */  addu       $s2, $zero, $zero
    /* 3E5C8 8003D9C8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 3E5CC 8003D9CC 26300040 */  addiu      $s0, $s1, 0x40
    /* 3E5D0 8003D9D0 AFBF001C */  sw         $ra, 0x1C($sp)
  .L8003D9D4:
    /* 3E5D4 8003D9D4 8E230000 */  lw         $v1, 0x0($s1)
    /* 3E5D8 8003D9D8 30630001 */  andi       $v1, $v1, 0x1
    /* 3E5DC 8003D9DC 54600001 */  bnel       $v1, $zero, .L8003D9E4
    /* 3E5E0 8003D9E0 24030001 */   addiu     $v1, $zero, 0x1
  .L8003D9E4:
    /* 3E5E4 8003D9E4 8E020024 */  lw         $v0, 0x24($s0)
    /* 3E5E8 8003D9E8 C60CFFEC */  lwc1       $fa0, -0x14($s0)
    /* 3E5EC 8003D9EC 00431021 */  addu       $v0, $v0, $v1
    /* 3E5F0 8003D9F0 0C010A8C */  jal        func_80042A30
    /* 3E5F4 8003D9F4 AE020024 */   sw        $v0, 0x24($s0)
    /* 3E5F8 8003D9F8 C606FFF4 */  lwc1       $ft1, -0xC($s0)
    /* 3E5FC 8003D9FC C602FFDC */  lwc1       $fv1, -0x24($s0)
    /* 3E600 8003DA00 46023181 */  sub.s      $ft1, $ft1, $fv1
    /* 3E604 8003DA04 C604FFE8 */  lwc1       $ft0, -0x18($s0)
    /* 3E608 8003DA08 C602FFFC */  lwc1       $fv1, -0x4($s0)
    /* 3E60C 8003DA0C 00000000 */  nop
    /* 3E610 8003DA10 46043182 */  mul.s      $ft1, $ft1, $ft0
    /* 3E614 8003DA14 C604FFE4 */  lwc1       $ft0, -0x1C($s0)
    /* 3E618 8003DA18 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* 3E61C 8003DA1C C604FFF0 */  lwc1       $ft0, -0x10($s0)
    /* 3E620 8003DA20 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* 3E624 8003DA24 46061080 */  add.s      $fv1, $fv1, $ft1
    /* 3E628 8003DA28 00000000 */  nop
    /* 3E62C 8003DA2C 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 3E630 8003DA30 C600FFF8 */  lwc1       $fv0, -0x8($s0)
    /* 3E634 8003DA34 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 3E638 8003DA38 26520001 */  addiu      $s2, $s2, 0x1
    /* 3E63C 8003DA3C 26310068 */  addiu      $s1, $s1, 0x68
    /* 3E640 8003DA40 2A420004 */  slti       $v0, $s2, 0x4
    /* 3E644 8003DA44 E6020000 */  swc1       $fv1, 0x0($s0)
    /* 3E648 8003DA48 1440FFE2 */  bnez       $v0, .L8003D9D4
    /* 3E64C 8003DA4C 26100068 */   addiu     $s0, $s0, 0x68
    /* 3E650 8003DA50 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3E654 8003DA54 8FB20018 */  lw         $s2, 0x18($sp)
    /* 3E658 8003DA58 8FB10014 */  lw         $s1, 0x14($sp)
    /* 3E65C 8003DA5C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 3E660 8003DA60 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3E664 8003DA64 03E00008 */  jr         $ra
    /* 3E668 8003DA68 00000000 */   nop
endlabel func_8003D9B4
