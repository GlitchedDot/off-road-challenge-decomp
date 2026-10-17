/* Handwritten function */
nonmatching func_80068D94, 0x188

glabel func_80068D94
    /* 69994 80068D94 3C048008 */  lui        $a0, %hi(D_80085AD8)
    /* 69998 80068D98 0C01A361 */  jal        func_80068D84
    /* 6999C 80068D9C 24845AD8 */   addiu     $a0, $a0, %lo(D_80085AD8)
    /* 699A0 80068DA0 3C018008 */  lui        $at, %hi(D_80085AE0)
    /* 699A4 80068DA4 AC225AE0 */  sw         $v0, %lo(D_80085AE0)($at)
    /* 699A8 80068DA8 24080004 */  addiu      $t0, $zero, 0x4
    /* 699AC 80068DAC A4480010 */  sh         $t0, 0x10($v0)
    /* 699B0 80068DB0 0040D021 */  addu       $k0, $v0, $zero
    /* 699B4 80068DB4 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* 699B8 80068DB8 3C088008 */  lui        $t0, %hi(D_80085AC0)
    /* 699BC 80068DBC 25085AC0 */  addiu      $t0, $t0, %lo(D_80085AC0)
    /* 699C0 80068DC0 8D080000 */  lw         $t0, 0x0($t0)
    /* 699C4 80068DC4 3108FF00 */  andi       $t0, $t0, 0xFF00
    /* 699C8 80068DC8 3369FF00 */  andi       $t1, $k1, 0xFF00 /* handwritten instruction */
    /* 699CC 80068DCC 01284824 */  and        $t1, $t1, $t0
    /* 699D0 80068DD0 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* 699D4 80068DD4 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* 699D8 80068DD8 0361D824 */  and        $k1, $k1, $at
    /* 699DC 80068DDC 0369D825 */  or         $k1, $k1, $t1
    /* 699E0 80068DE0 409B6000 */  mtc0       $k1, $12 /* handwritten instruction */
    /* 699E4 80068DE4 DF410020 */  ld         $at, 0x20($k0) /* handwritten instruction */
    /* 699E8 80068DE8 DF420028 */  ld         $v0, 0x28($k0) /* handwritten instruction */
    /* 699EC 80068DEC DF430030 */  ld         $v1, 0x30($k0) /* handwritten instruction */
    /* 699F0 80068DF0 DF440038 */  ld         $a0, 0x38($k0) /* handwritten instruction */
    /* 699F4 80068DF4 DF450040 */  ld         $a1, 0x40($k0) /* handwritten instruction */
    /* 699F8 80068DF8 DF460048 */  ld         $a2, 0x48($k0) /* handwritten instruction */
    /* 699FC 80068DFC DF470050 */  ld         $a3, 0x50($k0) /* handwritten instruction */
    /* 69A00 80068E00 DF480058 */  ld         $t0, 0x58($k0) /* handwritten instruction */
    /* 69A04 80068E04 DF490060 */  ld         $t1, 0x60($k0) /* handwritten instruction */
    /* 69A08 80068E08 DF4A0068 */  ld         $t2, 0x68($k0) /* handwritten instruction */
    /* 69A0C 80068E0C DF4B0070 */  ld         $t3, 0x70($k0) /* handwritten instruction */
    /* 69A10 80068E10 DF4C0078 */  ld         $t4, 0x78($k0) /* handwritten instruction */
    /* 69A14 80068E14 DF4D0080 */  ld         $t5, 0x80($k0) /* handwritten instruction */
    /* 69A18 80068E18 DF4E0088 */  ld         $t6, 0x88($k0) /* handwritten instruction */
    /* 69A1C 80068E1C DF4F0090 */  ld         $t7, 0x90($k0) /* handwritten instruction */
    /* 69A20 80068E20 DF500098 */  ld         $s0, 0x98($k0) /* handwritten instruction */
    /* 69A24 80068E24 DF5100A0 */  ld         $s1, 0xA0($k0) /* handwritten instruction */
    /* 69A28 80068E28 DF5200A8 */  ld         $s2, 0xA8($k0) /* handwritten instruction */
    /* 69A2C 80068E2C DF5300B0 */  ld         $s3, 0xB0($k0) /* handwritten instruction */
    /* 69A30 80068E30 DF5400B8 */  ld         $s4, 0xB8($k0) /* handwritten instruction */
    /* 69A34 80068E34 DF5500C0 */  ld         $s5, 0xC0($k0) /* handwritten instruction */
    /* 69A38 80068E38 DF5600C8 */  ld         $s6, 0xC8($k0) /* handwritten instruction */
    /* 69A3C 80068E3C DF5700D0 */  ld         $s7, 0xD0($k0) /* handwritten instruction */
    /* 69A40 80068E40 DF5800D8 */  ld         $t8, 0xD8($k0) /* handwritten instruction */
    /* 69A44 80068E44 DF5900E0 */  ld         $t9, 0xE0($k0) /* handwritten instruction */
    /* 69A48 80068E48 DF5C00E8 */  ld         $gp, 0xE8($k0) /* handwritten instruction */
    /* 69A4C 80068E4C DF5D00F0 */  ld         $sp, 0xF0($k0) /* handwritten instruction */
    /* 69A50 80068E50 DF5E00F8 */  ld         $fp, 0xF8($k0) /* handwritten instruction */
    /* 69A54 80068E54 DF5F0100 */  ld         $ra, 0x100($k0) /* handwritten instruction */
    /* 69A58 80068E58 DF5B0108 */  ld         $k1, 0x108($k0) /* handwritten instruction */
    /* 69A5C 80068E5C 03600013 */  mtlo       $k1
    /* 69A60 80068E60 DF5B0110 */  ld         $k1, 0x110($k0) /* handwritten instruction */
    /* 69A64 80068E64 03600011 */  mthi       $k1
    /* 69A68 80068E68 8F5B011C */  lw         $k1, 0x11C($k0) /* handwritten instruction */
    /* 69A6C 80068E6C 409B7000 */  mtc0       $k1, $14 /* handwritten instruction */
    /* 69A70 80068E70 8F5B0018 */  lw         $k1, 0x18($k0) /* handwritten instruction */
    /* 69A74 80068E74 13600013 */  beqz       $k1, .L80068EC4 /* handwritten instruction */
    /* 69A78 80068E78 00000000 */   nop
    /* 69A7C 80068E7C 8F5B012C */  lw         $k1, 0x12C($k0) /* handwritten instruction */
    /* 69A80 80068E80 44DBF800 */  ctc1       $k1, $31
    /* 69A84 80068E84 D7400130 */  ldc1       $fv0, 0x130($k0)
    /* 69A88 80068E88 D7420138 */  ldc1       $fv1, 0x138($k0)
    /* 69A8C 80068E8C D7440140 */  ldc1       $ft0, 0x140($k0)
    /* 69A90 80068E90 D7460148 */  ldc1       $ft1, 0x148($k0)
    /* 69A94 80068E94 D7480150 */  ldc1       $ft2, 0x150($k0)
    /* 69A98 80068E98 D74A0158 */  ldc1       $ft3, 0x158($k0)
    /* 69A9C 80068E9C D74C0160 */  ldc1       $fa0, 0x160($k0)
    /* 69AA0 80068EA0 D74E0168 */  ldc1       $fa1, 0x168($k0)
    /* 69AA4 80068EA4 D7500170 */  ldc1       $ft4, 0x170($k0)
    /* 69AA8 80068EA8 D7520178 */  ldc1       $ft5, 0x178($k0)
    /* 69AAC 80068EAC D7540180 */  ldc1       $fs0, 0x180($k0)
    /* 69AB0 80068EB0 D7560188 */  ldc1       $fs1, 0x188($k0)
    /* 69AB4 80068EB4 D7580190 */  ldc1       $fs2, 0x190($k0)
    /* 69AB8 80068EB8 D75A0198 */  ldc1       $fs3, 0x198($k0)
    /* 69ABC 80068EBC D75C01A0 */  ldc1       $fs4, 0x1A0($k0)
    /* 69AC0 80068EC0 D75E01A8 */  ldc1       $fs5, 0x1A8($k0)
  .L80068EC4:
    /* 69AC4 80068EC4 8F5B0128 */  lw         $k1, 0x128($k0) /* handwritten instruction */
    /* 69AC8 80068EC8 3C1A8008 */  lui        $k0, %hi(D_80085AC0) /* handwritten instruction */
    /* 69ACC 80068ECC 275A5AC0 */  addiu      $k0, $k0, %lo(D_80085AC0) /* handwritten instruction */
    /* 69AD0 80068ED0 8F5A0000 */  lw         $k0, 0x0($k0) /* handwritten instruction */
    /* 69AD4 80068ED4 001AD402 */  srl        $k0, $k0, 16
    /* 69AD8 80068ED8 037AD824 */  and        $k1, $k1, $k0
    /* 69ADC 80068EDC 001BD840 */  sll        $k1, $k1, 1
    /* 69AE0 80068EE0 3C1A8008 */  lui        $k0, %hi(D_80087CA0) /* handwritten instruction */
    /* 69AE4 80068EE4 275A7CA0 */  addiu      $k0, $k0, %lo(D_80087CA0) /* handwritten instruction */
    /* 69AE8 80068EE8 037AD821 */  addu       $k1, $k1, $k0
    /* 69AEC 80068EEC 977B0000 */  lhu        $k1, 0x0($k1) /* handwritten instruction */
    /* 69AF0 80068EF0 3C1AA430 */  lui        $k0, (0xA430000C >> 16) /* handwritten instruction */
    /* 69AF4 80068EF4 375A000C */  ori        $k0, $k0, (0xA430000C & 0xFFFF) /* handwritten instruction */
    /* 69AF8 80068EF8 AF5B0000 */  sw         $k1, 0x0($k0) /* handwritten instruction */
    /* 69AFC 80068EFC 00000000 */  nop
    /* 69B00 80068F00 00000000 */  nop
    /* 69B04 80068F04 00000000 */  nop
    /* 69B08 80068F08 00000000 */  nop
    /* 69B0C 80068F0C 42000018 */  eret /* handwritten instruction */
  alabel D_80068F10
    /* 69B10 80068F10 00002021 */  addu       $a0, $zero, $zero
    /* 69B14 80068F14 0C01A420 */  jal        func_80069080
    /* 69B18 80068F18 00000000 */   nop
endlabel func_80068D94
    /* 69B1C 80068F1C 00000000 */  nop
