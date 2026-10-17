nonmatching func_8003EDAC, 0xAC

glabel func_8003EDAC
    /* 3F9AC 8003EDAC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3F9B0 8003EDB0 8FA40038 */  lw         $a0, 0x38($sp)
    /* 3F9B4 8003EDB4 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 3F9B8 8003EDB8 8CC30000 */  lw         $v1, 0x0($a2)
    /* 3F9BC 8003EDBC 46006006 */  mov.s      $fv0, $fa0
    /* 3F9C0 8003EDC0 3C018009 */  lui        $at, %hi(D_80096990)
    /* 3F9C4 8003EDC4 AC276990 */  sw         $a3, %lo(D_80096990)($at)
    /* 3F9C8 8003EDC8 30620008 */  andi       $v0, $v1, 0x8
    /* 3F9CC 8003EDCC 3C018013 */  lui        $at, %hi(D_8012C340)
    /* 3F9D0 8003EDD0 AC24C340 */  sw         $a0, %lo(D_8012C340)($at)
    /* 3F9D4 8003EDD4 10400006 */  beqz       $v0, .L8003EDF0
    /* 3F9D8 8003EDD8 46007086 */   mov.s     $fv1, $fa1
    /* 3F9DC 8003EDDC AFA40010 */  sw         $a0, 0x10($sp)
    /* 3F9E0 8003EDE0 0C00FEA3 */  jal        func_8003FA8C
    /* 3F9E4 8003EDE4 AFA30014 */   sw        $v1, 0x14($sp)
    /* 3F9E8 8003EDE8 0800FB92 */  j          .L8003EE48
    /* 3F9EC 8003EDEC 00000000 */   nop
  .L8003EDF0:
    /* 3F9F0 8003EDF0 30620001 */  andi       $v0, $v1, 0x1
    /* 3F9F4 8003EDF4 3C018010 */  lui        $at, %hi(D_8010337C)
    /* 3F9F8 8003EDF8 E420337C */  swc1       $fv0, %lo(D_8010337C)($at)
    /* 3F9FC 8003EDFC 3C018009 */  lui        $at, %hi(D_80097158)
    /* 3FA00 8003EE00 E4227158 */  swc1       $fv1, %lo(D_80097158)($at)
    /* 3FA04 8003EE04 1040000C */  beqz       $v0, .L8003EE38
    /* 3FA08 8003EE08 46000306 */   mov.s     $fa0, $fv0
    /* 3FA0C 8003EE0C C4CC0014 */  lwc1       $fa0, 0x14($a2)
    /* 3FA10 8003EE10 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 3FA14 8003EE14 C4CE001C */  lwc1       $fa1, 0x1C($a2)
    /* 3FA18 8003EE18 8CC20004 */  lw         $v0, 0x4($a2)
    /* 3FA1C 8003EE1C 46027381 */  sub.s      $fa1, $fa1, $fv1
    /* 3FA20 8003EE20 AFA40010 */  sw         $a0, 0x10($sp)
    /* 3FA24 8003EE24 AFA60014 */  sw         $a2, 0x14($sp)
    /* 3FA28 8003EE28 0C00FC1E */  jal        func_8003F078
    /* 3FA2C 8003EE2C AFA20018 */   sw        $v0, 0x18($sp)
    /* 3FA30 8003EE30 0800FB92 */  j          .L8003EE48
    /* 3FA34 8003EE34 00000000 */   nop
  .L8003EE38:
    /* 3FA38 8003EE38 46001386 */  mov.s      $fa1, $fv1
    /* 3FA3C 8003EE3C AFA40010 */  sw         $a0, 0x10($sp)
    /* 3FA40 8003EE40 0C00FBE6 */  jal        func_8003EF98
    /* 3FA44 8003EE44 AFA60014 */   sw        $a2, 0x14($sp)
  .L8003EE48:
    /* 3FA48 8003EE48 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 3FA4C 8003EE4C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3FA50 8003EE50 03E00008 */  jr         $ra
    /* 3FA54 8003EE54 00000000 */   nop
endlabel func_8003EDAC
