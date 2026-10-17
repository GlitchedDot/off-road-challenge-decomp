nonmatching func_80060E20, 0xEC

glabel func_80060E20
    /* 61A20 80060E20 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 61A24 80060E24 3C07A460 */  lui        $a3, (0xA4600024 >> 16)
    /* 61A28 80060E28 34E70024 */  ori        $a3, $a3, (0xA4600024 & 0xFFFF)
    /* 61A2C 80060E2C 3C08A460 */  lui        $t0, (0xA4600028 >> 16)
    /* 61A30 80060E30 35080028 */  ori        $t0, $t0, (0xA4600028 & 0xFFFF)
    /* 61A34 80060E34 3C05A460 */  lui        $a1, (0xA460002C >> 16)
    /* 61A38 80060E38 34A5002C */  ori        $a1, $a1, (0xA460002C & 0xFFFF)
    /* 61A3C 80060E3C 3C06A460 */  lui        $a2, (0xA4600030 >> 16)
    /* 61A40 80060E40 34C60030 */  ori        $a2, $a2, (0xA4600030 & 0xFFFF)
    /* 61A44 80060E44 AFB10014 */  sw         $s1, 0x14($sp)
    /* 61A48 80060E48 3C118010 */  lui        $s1, %hi(D_80103B04)
    /* 61A4C 80060E4C 26313B04 */  addiu      $s1, $s1, %lo(D_80103B04)
    /* 61A50 80060E50 24030002 */  addiu      $v1, $zero, 0x2
    /* 61A54 80060E54 3C02A500 */  lui        $v0, (0xA5000000 >> 16)
    /* 61A58 80060E58 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 61A5C 80060E5C AFB00010 */  sw         $s0, 0x10($sp)
    /* 61A60 80060E60 A2230000 */  sb         $v1, 0x0($s1)
    /* 61A64 80060E64 3C018010 */  lui        $at, %hi(D_80103B0C)
    /* 61A68 80060E68 AC223B0C */  sw         $v0, %lo(D_80103B0C)($at)
    /* 61A6C 80060E6C 24020003 */  addiu      $v0, $zero, 0x3
    /* 61A70 80060E70 3C018010 */  lui        $at, %hi(D_80103B05)
    /* 61A74 80060E74 A0223B05 */  sb         $v0, %lo(D_80103B05)($at)
    /* 61A78 80060E78 24020006 */  addiu      $v0, $zero, 0x6
    /* 61A7C 80060E7C 3C018010 */  lui        $at, %hi(D_80103B08)
    /* 61A80 80060E80 A0223B08 */  sb         $v0, %lo(D_80103B08)($at)
    /* 61A84 80060E84 3C018010 */  lui        $at, %hi(D_80103B06)
    /* 61A88 80060E88 A0223B06 */  sb         $v0, %lo(D_80103B06)($at)
    /* 61A8C 80060E8C 24020001 */  addiu      $v0, $zero, 0x1
    /* 61A90 80060E90 3C018010 */  lui        $at, %hi(D_80103B09)
    /* 61A94 80060E94 A0223B09 */  sb         $v0, %lo(D_80103B09)($at)
    /* 61A98 80060E98 24020003 */  addiu      $v0, $zero, 0x3
    /* 61A9C 80060E9C 3C018010 */  lui        $at, %hi(D_80103B07)
    /* 61AA0 80060EA0 A0233B07 */  sb         $v1, %lo(D_80103B07)($at)
    /* 61AA4 80060EA4 ACE20000 */  sw         $v0, 0x0($a3)
    /* 61AA8 80060EA8 24020006 */  addiu      $v0, $zero, 0x6
    /* 61AAC 80060EAC AD020000 */  sw         $v0, 0x0($t0)
    /* 61AB0 80060EB0 ACA20000 */  sw         $v0, 0x0($a1)
    /* 61AB4 80060EB4 24020002 */  addiu      $v0, $zero, 0x2
    /* 61AB8 80060EB8 24050060 */  addiu      $a1, $zero, 0x60
    /* 61ABC 80060EBC ACC20000 */  sw         $v0, 0x0($a2)
    /* 61AC0 80060EC0 0C0185E4 */  jal        func_80061790
    /* 61AC4 80060EC4 26240010 */   addiu     $a0, $s1, 0x10
    /* 61AC8 80060EC8 0C018740 */  jal        func_80061D00
    /* 61ACC 80060ECC 2630FFFC */   addiu     $s0, $s1, -0x4
    /* 61AD0 80060ED0 3C038008 */  lui        $v1, %hi(D_80085A8C)
    /* 61AD4 80060ED4 8C635A8C */  lw         $v1, %lo(D_80085A8C)($v1)
    /* 61AD8 80060ED8 00402021 */  addu       $a0, $v0, $zero
    /* 61ADC 80060EDC 3C018008 */  lui        $at, %hi(D_80085A8C)
    /* 61AE0 80060EE0 AC305A8C */  sw         $s0, %lo(D_80085A8C)($at)
    /* 61AE4 80060EE4 3C018009 */  lui        $at, %hi(D_800963C4)
    /* 61AE8 80060EE8 AC3063C4 */  sw         $s0, %lo(D_800963C4)($at)
    /* 61AEC 80060EEC 0C018748 */  jal        func_80061D20
    /* 61AF0 80060EF0 AE23FFFC */   sw        $v1, -0x4($s1)
    /* 61AF4 80060EF4 02001021 */  addu       $v0, $s0, $zero
    /* 61AF8 80060EF8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 61AFC 80060EFC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 61B00 80060F00 8FB00010 */  lw         $s0, 0x10($sp)
    /* 61B04 80060F04 03E00008 */  jr         $ra
    /* 61B08 80060F08 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80060E20
    /* 61B0C 80060F0C 00000000 */  nop
