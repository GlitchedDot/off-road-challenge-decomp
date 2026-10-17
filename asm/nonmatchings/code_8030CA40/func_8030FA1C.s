nonmatching func_8030FA1C, 0x204

glabel func_8030FA1C
    /* 38D34C 8030FA1C 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 38D350 8030FA20 AFBF0070 */  sw         $ra, 0x70($sp)
    /* 38D354 8030FA24 AFB3006C */  sw         $s3, 0x6C($sp)
    /* 38D358 8030FA28 AFB20068 */  sw         $s2, 0x68($sp)
    /* 38D35C 8030FA2C AFB10064 */  sw         $s1, 0x64($sp)
    /* 38D360 8030FA30 AFB00060 */  sw         $s0, 0x60($sp)
    /* 38D364 8030FA34 3C058032 */  lui        $a1, %hi(D_803208E8)
    /* 38D368 8030FA38 24A508E8 */  addiu      $a1, $a1, %lo(D_803208E8)
    /* 38D36C 8030FA3C 8CA20000 */  lw         $v0, 0x0($a1)
    /* 38D370 8030FA40 8CA30004 */  lw         $v1, 0x4($a1)
    /* 38D374 8030FA44 8CA40008 */  lw         $a0, 0x8($a1)
    /* 38D378 8030FA48 AFA20018 */  sw         $v0, 0x18($sp)
    /* 38D37C 8030FA4C AFA3001C */  sw         $v1, 0x1C($sp)
    /* 38D380 8030FA50 AFA40020 */  sw         $a0, 0x20($sp)
    /* 38D384 8030FA54 8CA2000C */  lw         $v0, 0xC($a1)
    /* 38D388 8030FA58 8CA30010 */  lw         $v1, 0x10($a1)
    /* 38D38C 8030FA5C 8CA40014 */  lw         $a0, 0x14($a1)
    /* 38D390 8030FA60 AFA20024 */  sw         $v0, 0x24($sp)
    /* 38D394 8030FA64 AFA30028 */  sw         $v1, 0x28($sp)
    /* 38D398 8030FA68 AFA4002C */  sw         $a0, 0x2C($sp)
    /* 38D39C 8030FA6C 3C058032 */  lui        $a1, %hi(D_80320900)
    /* 38D3A0 8030FA70 24A50900 */  addiu      $a1, $a1, %lo(D_80320900)
    /* 38D3A4 8030FA74 8CA20000 */  lw         $v0, 0x0($a1)
    /* 38D3A8 8030FA78 8CA30004 */  lw         $v1, 0x4($a1)
    /* 38D3AC 8030FA7C 8CA40008 */  lw         $a0, 0x8($a1)
    /* 38D3B0 8030FA80 AFA20030 */  sw         $v0, 0x30($sp)
    /* 38D3B4 8030FA84 AFA30034 */  sw         $v1, 0x34($sp)
    /* 38D3B8 8030FA88 AFA40038 */  sw         $a0, 0x38($sp)
    /* 38D3BC 8030FA8C 8CA2000C */  lw         $v0, 0xC($a1)
    /* 38D3C0 8030FA90 8CA30010 */  lw         $v1, 0x10($a1)
    /* 38D3C4 8030FA94 8CA40014 */  lw         $a0, 0x14($a1)
    /* 38D3C8 8030FA98 AFA2003C */  sw         $v0, 0x3C($sp)
    /* 38D3CC 8030FA9C AFA30040 */  sw         $v1, 0x40($sp)
    /* 38D3D0 8030FAA0 AFA40044 */  sw         $a0, 0x44($sp)
    /* 38D3D4 8030FAA4 27A40018 */  addiu      $a0, $sp, 0x18
    /* 38D3D8 8030FAA8 3C058032 */  lui        $a1, %hi(D_80322CB0)
    /* 38D3DC 8030FAAC 8CA52CB0 */  lw         $a1, %lo(D_80322CB0)($a1)
    /* 38D3E0 8030FAB0 3C068032 */  lui        $a2, %hi(D_80322CC4)
    /* 38D3E4 8030FAB4 8CC62CC4 */  lw         $a2, %lo(D_80322CC4)($a2)
    /* 38D3E8 8030FAB8 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 38D3EC 8030FABC 3C088032 */  lui        $t0, %hi(D_80322B5C)
    /* 38D3F0 8030FAC0 8D082B5C */  lw         $t0, %lo(D_80322B5C)($t0)
    /* 38D3F4 8030FAC4 8FA30034 */  lw         $v1, 0x34($sp)
    /* 38D3F8 8030FAC8 24070100 */  addiu      $a3, $zero, 0x100
    /* 38D3FC 8030FACC 00481021 */  addu       $v0, $v0, $t0
    /* 38D400 8030FAD0 00681821 */  addu       $v1, $v1, $t0
    /* 38D404 8030FAD4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 38D408 8030FAD8 0C0C3D7E */  jal        func_8030F5F8
    /* 38D40C 8030FADC AFA30034 */   sw        $v1, 0x34($sp)
    /* 38D410 8030FAE0 27A40030 */  addiu      $a0, $sp, 0x30
    /* 38D414 8030FAE4 3C058032 */  lui        $a1, %hi(D_80322CB0)
    /* 38D418 8030FAE8 8CA52CB0 */  lw         $a1, %lo(D_80322CB0)($a1)
    /* 38D41C 8030FAEC 3C068032 */  lui        $a2, %hi(D_80322CC4)
    /* 38D420 8030FAF0 8CC62CC4 */  lw         $a2, %lo(D_80322CC4)($a2)
    /* 38D424 8030FAF4 24070100 */  addiu      $a3, $zero, 0x100
    /* 38D428 8030FAF8 24020100 */  addiu      $v0, $zero, 0x100
    /* 38D42C 8030FAFC AFA20010 */  sw         $v0, 0x10($sp)
    /* 38D430 8030FB00 24020066 */  addiu      $v0, $zero, 0x66
    /* 38D434 8030FB04 0C0C3DD5 */  jal        func_8030F754
    /* 38D438 8030FB08 AFA20014 */   sw        $v0, 0x14($sp)
    /* 38D43C 8030FB0C 0C0134C8 */  jal        func_8004D320
    /* 38D440 8030FB10 24120056 */   addiu     $s2, $zero, 0x56
    /* 38D444 8030FB14 27B30048 */  addiu      $s3, $sp, 0x48
    /* 38D448 8030FB18 02602021 */  addu       $a0, $s3, $zero
    /* 38D44C 8030FB1C 3C038032 */  lui        $v1, %hi(D_80322CB0)
    /* 38D450 8030FB20 8C632CB0 */  lw         $v1, %lo(D_80322CB0)($v1)
    /* 38D454 8030FB24 24070900 */  addiu      $a3, $zero, 0x900
    /* 38D458 8030FB28 240201A4 */  addiu      $v0, $zero, 0x1A4
    /* 38D45C 8030FB2C 24110052 */  addiu      $s1, $zero, 0x52
    /* 38D460 8030FB30 AFA20048 */  sw         $v0, 0x48($sp)
    /* 38D464 8030FB34 3C028032 */  lui        $v0, %hi(D_80322B5C)
    /* 38D468 8030FB38 8C422B5C */  lw         $v0, %lo(D_80322B5C)($v0)
    /* 38D46C 8030FB3C 3C068032 */  lui        $a2, %hi(D_80322CC4)
    /* 38D470 8030FB40 8CC62CC4 */  lw         $a2, %lo(D_80322CC4)($a2)
    /* 38D474 8030FB44 3C088010 */  lui        $t0, %hi(D_80103A5C)
    /* 38D478 8030FB48 8D083A5C */  lw         $t0, %lo(D_80103A5C)($t0)
    /* 38D47C 8030FB4C 34058500 */  ori        $a1, $zero, 0x8500
    /* 38D480 8030FB50 24100040 */  addiu      $s0, $zero, 0x40
    /* 38D484 8030FB54 AFB20058 */  sw         $s2, 0x58($sp)
    /* 38D488 8030FB58 AFB1005C */  sw         $s1, 0x5C($sp)
    /* 38D48C 8030FB5C 00652821 */  addu       $a1, $v1, $a1
    /* 38D490 8030FB60 3C038009 */  lui        $v1, %hi(D_800963B0)
    /* 38D494 8030FB64 8C6363B0 */  lw         $v1, %lo(D_800963B0)($v1)
    /* 38D498 8030FB68 24C600C0 */  addiu      $a2, $a2, 0xC0
    /* 38D49C 8030FB6C 24420133 */  addiu      $v0, $v0, 0x133
    /* 38D4A0 8030FB70 AFA2004C */  sw         $v0, 0x4C($sp)
    /* 38D4A4 8030FB74 2402003D */  addiu      $v0, $zero, 0x3D
    /* 38D4A8 8030FB78 AFA80054 */  sw         $t0, 0x54($sp)
    /* 38D4AC 8030FB7C AFA30050 */  sw         $v1, 0x50($sp)
    /* 38D4B0 8030FB80 AFB00010 */  sw         $s0, 0x10($sp)
    /* 38D4B4 8030FB84 0C0C3DD5 */  jal        func_8030F754
    /* 38D4B8 8030FB88 AFA20014 */   sw        $v0, 0x14($sp)
    /* 38D4BC 8030FB8C 3C058032 */  lui        $a1, %hi(D_80322CB0)
    /* 38D4C0 8030FB90 8CA52CB0 */  lw         $a1, %lo(D_80322CB0)($a1)
    /* 38D4C4 8030FB94 24020020 */  addiu      $v0, $zero, 0x20
    /* 38D4C8 8030FB98 AFA20048 */  sw         $v0, 0x48($sp)
    /* 38D4CC 8030FB9C 3C028032 */  lui        $v0, %hi(D_80322B5C)
    /* 38D4D0 8030FBA0 8C422B5C */  lw         $v0, %lo(D_80322B5C)($v0)
    /* 38D4D4 8030FBA4 3C068032 */  lui        $a2, %hi(D_80322CC4)
    /* 38D4D8 8030FBA8 8CC62CC4 */  lw         $a2, %lo(D_80322CC4)($a2)
    /* 38D4DC 8030FBAC 3C038009 */  lui        $v1, %hi(D_800963B0)
    /* 38D4E0 8030FBB0 8C6363B0 */  lw         $v1, %lo(D_800963B0)($v1)
    /* 38D4E4 8030FBB4 3C088010 */  lui        $t0, %hi(D_80103A5C)
    /* 38D4E8 8030FBB8 8D083A5C */  lw         $t0, %lo(D_80103A5C)($t0)
    /* 38D4EC 8030FBBC 02602021 */  addu       $a0, $s3, $zero
    /* 38D4F0 8030FBC0 24070900 */  addiu      $a3, $zero, 0x900
    /* 38D4F4 8030FBC4 AFB20058 */  sw         $s2, 0x58($sp)
    /* 38D4F8 8030FBC8 AFB1005C */  sw         $s1, 0x5C($sp)
    /* 38D4FC 8030FBCC 24A53300 */  addiu      $a1, $a1, 0x3300
    /* 38D500 8030FBD0 24C600E0 */  addiu      $a2, $a2, 0xE0
    /* 38D504 8030FBD4 24420133 */  addiu      $v0, $v0, 0x133
    /* 38D508 8030FBD8 AFA2004C */  sw         $v0, 0x4C($sp)
    /* 38D50C 8030FBDC AFA30050 */  sw         $v1, 0x50($sp)
    /* 38D510 8030FBE0 AFA80054 */  sw         $t0, 0x54($sp)
    /* 38D514 8030FBE4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 38D518 8030FBE8 0C0C3DD5 */  jal        func_8030F754
    /* 38D51C 8030FBEC AFB00014 */   sw        $s0, 0x14($sp)
    /* 38D520 8030FBF0 3C048032 */  lui        $a0, %hi(D_80322C70)
    /* 38D524 8030FBF4 8C842C70 */  lw         $a0, %lo(D_80322C70)($a0)
    /* 38D528 8030FBF8 0C0C3E2A */  jal        func_8030F8A8
    /* 38D52C 8030FBFC 00000000 */   nop
    /* 38D530 8030FC00 8FBF0070 */  lw         $ra, 0x70($sp)
    /* 38D534 8030FC04 8FB3006C */  lw         $s3, 0x6C($sp)
    /* 38D538 8030FC08 8FB20068 */  lw         $s2, 0x68($sp)
    /* 38D53C 8030FC0C 8FB10064 */  lw         $s1, 0x64($sp)
    /* 38D540 8030FC10 8FB00060 */  lw         $s0, 0x60($sp)
    /* 38D544 8030FC14 27BD0078 */  addiu      $sp, $sp, 0x78
    /* 38D548 8030FC18 03E00008 */  jr         $ra
    /* 38D54C 8030FC1C 00000000 */   nop
endlabel func_8030FA1C
