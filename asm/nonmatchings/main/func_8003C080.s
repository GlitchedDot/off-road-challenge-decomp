nonmatching func_8003C080, 0x154

glabel func_8003C080
    /* 3CC80 8003C080 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3CC84 8003C084 AFB20018 */  sw         $s2, 0x18($sp)
    /* 3CC88 8003C088 00809021 */  addu       $s2, $a0, $zero
    /* 3CC8C 8003C08C AFB50024 */  sw         $s5, 0x24($sp)
    /* 3CC90 8003C090 00A0A821 */  addu       $s5, $a1, $zero
    /* 3CC94 8003C094 AFB40020 */  sw         $s4, 0x20($sp)
    /* 3CC98 8003C098 00C0A021 */  addu       $s4, $a2, $zero
    /* 3CC9C 8003C09C AFB3001C */  sw         $s3, 0x1C($sp)
    /* 3CCA0 8003C0A0 00E09821 */  addu       $s3, $a3, $zero
    /* 3CCA4 8003C0A4 02802821 */  addu       $a1, $s4, $zero
    /* 3CCA8 8003C0A8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 3CCAC 8003C0AC 00138040 */  sll        $s0, $s3, 1
    /* 3CCB0 8003C0B0 02138021 */  addu       $s0, $s0, $s3
    /* 3CCB4 8003C0B4 00108080 */  sll        $s0, $s0, 2
    /* 3CCB8 8003C0B8 02138021 */  addu       $s0, $s0, $s3
    /* 3CCBC 8003C0BC 001080C0 */  sll        $s0, $s0, 3
    /* 3CCC0 8003C0C0 8FA60040 */  lw         $a2, 0x40($sp)
    /* 3CCC4 8003C0C4 26100118 */  addiu      $s0, $s0, 0x118
    /* 3CCC8 8003C0C8 02B08021 */  addu       $s0, $s5, $s0
    /* 3CCCC 8003C0CC AFBF0028 */  sw         $ra, 0x28($sp)
    /* 3CCD0 8003C0D0 0C00EF6B */  jal        func_8003BDAC
    /* 3CCD4 8003C0D4 AFB10014 */   sw        $s1, 0x14($sp)
    /* 3CCD8 8003C0D8 3C03801E */  lui        $v1, %hi(D_801E1118)
    /* 3CCDC 8003C0DC 24631118 */  addiu      $v1, $v1, %lo(D_801E1118)
    /* 3CCE0 8003C0E0 AE430048 */  sw         $v1, 0x48($s2)
    /* 3CCE4 8003C0E4 8E030048 */  lw         $v1, 0x48($s0)
    /* 3CCE8 8003C0E8 3C058010 */  lui        $a1, %hi(D_80105FA4)
    /* 3CCEC 8003C0EC 8CA55FA4 */  lw         $a1, %lo(D_80105FA4)($a1)
    /* 3CCF0 8003C0F0 3C048009 */  lui        $a0, %hi(D_80096970)
    /* 3CCF4 8003C0F4 8C846970 */  lw         $a0, %lo(D_80096970)($a0)
    /* 3CCF8 8003C0F8 00031880 */  sll        $v1, $v1, 2
    /* 3CCFC 8003C0FC 3C018007 */  lui        $at, %hi(D_8006EA90)
    /* 3CD00 8003C100 00230821 */  addu       $at, $at, $v1
    /* 3CD04 8003C104 8C23EA90 */  lw         $v1, %lo(D_8006EA90)($at)
    /* 3CD08 8003C108 00408821 */  addu       $s1, $v0, $zero
    /* 3CD0C 8003C10C AE450050 */  sw         $a1, 0x50($s2)
    /* 3CD10 8003C110 00832021 */  addu       $a0, $a0, $v1
    /* 3CD14 8003C114 AE44004C */  sw         $a0, 0x4C($s2)
    /* 3CD18 8003C118 AE300008 */  sw         $s0, 0x8($s1)
    /* 3CD1C 8003C11C AE20000C */  sw         $zero, 0xC($s1)
    /* 3CD20 8003C120 AE200010 */  sw         $zero, 0x10($s1)
    /* 3CD24 8003C124 AE200014 */  sw         $zero, 0x14($s1)
    /* 3CD28 8003C128 AE200024 */  sw         $zero, 0x24($s1)
    /* 3CD2C 8003C12C 8E820014 */  lw         $v0, 0x14($s4)
    /* 3CD30 8003C130 3C038008 */  lui        $v1, %hi(D_8007F9B0)
    /* 3CD34 8003C134 8C63F9B0 */  lw         $v1, %lo(D_8007F9B0)($v1)
    /* 3CD38 8003C138 00431024 */  and        $v0, $v0, $v1
    /* 3CD3C 8003C13C 10400007 */  beqz       $v0, .L8003C15C
    /* 3CD40 8003C140 02402021 */   addu      $a0, $s2, $zero
    /* 3CD44 8003C144 8E420018 */  lw         $v0, 0x18($s2)
    /* 3CD48 8003C148 34420004 */  ori        $v0, $v0, 0x4
    /* 3CD4C 8003C14C 0C01123A */  jal        func_800448E8
    /* 3CD50 8003C150 AC820018 */   sw        $v0, 0x18($a0)
    /* 3CD54 8003C154 0800F05D */  j          .L8003C174
    /* 3CD58 8003C158 00000000 */   nop
  .L8003C15C:
    /* 3CD5C 8003C15C 00131080 */  sll        $v0, $s3, 2
    /* 3CD60 8003C160 00531021 */  addu       $v0, $v0, $s3
    /* 3CD64 8003C164 00021080 */  sll        $v0, $v0, 2
    /* 3CD68 8003C168 24420080 */  addiu      $v0, $v0, 0x80
    /* 3CD6C 8003C16C 02821021 */  addu       $v0, $s4, $v0
    /* 3CD70 8003C170 AE420010 */  sw         $v0, 0x10($s2)
  .L8003C174:
    /* 3CD74 8003C174 8EA400F8 */  lw         $a0, 0xF8($s5)
    /* 3CD78 8003C178 0C0108E7 */  jal        func_8004239C
    /* 3CD7C 8003C17C 26250020 */   addiu     $a1, $s1, 0x20
    /* 3CD80 8003C180 3C01C1E6 */  lui        $at, (0xC1E66666 >> 16)
    /* 3CD84 8003C184 34216666 */  ori        $at, $at, (0xC1E66666 & 0xFFFF)
    /* 3CD88 8003C188 44811000 */  mtc1       $at, $fv1
    /* 3CD8C 8003C18C 00000000 */  nop
    /* 3CD90 8003C190 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 3CD94 8003C194 C6240020 */  lwc1       $ft0, 0x20($s1)
    /* 3CD98 8003C198 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 3CD9C 8003C19C 02201021 */  addu       $v0, $s1, $zero
    /* 3CDA0 8003C1A0 AC40001C */  sw         $zero, 0x1C($v0)
    /* 3CDA4 8003C1A4 E4400018 */  swc1       $fv0, 0x18($v0)
    /* 3CDA8 8003C1A8 E4440020 */  swc1       $ft0, 0x20($v0)
    /* 3CDAC 8003C1AC 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 3CDB0 8003C1B0 8FB50024 */  lw         $s5, 0x24($sp)
    /* 3CDB4 8003C1B4 8FB40020 */  lw         $s4, 0x20($sp)
    /* 3CDB8 8003C1B8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 3CDBC 8003C1BC 8FB20018 */  lw         $s2, 0x18($sp)
    /* 3CDC0 8003C1C0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 3CDC4 8003C1C4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 3CDC8 8003C1C8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 3CDCC 8003C1CC 03E00008 */  jr         $ra
    /* 3CDD0 8003C1D0 00000000 */   nop
endlabel func_8003C080
