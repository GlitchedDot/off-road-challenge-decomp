nonmatching func_8005CE00, 0xF4

glabel func_8005CE00
    /* 5DA00 8005CE00 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5DA04 8005CE04 AFB50024 */  sw         $s5, 0x24($sp)
    /* 5DA08 8005CE08 97B5004A */  lhu        $s5, 0x4A($sp)
    /* 5DA0C 8005CE0C AFB20018 */  sw         $s2, 0x18($sp)
    /* 5DA10 8005CE10 00809021 */  addu       $s2, $a0, $zero
    /* 5DA14 8005CE14 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5DA18 8005CE18 00A08821 */  addu       $s1, $a1, $zero
    /* 5DA1C 8005CE1C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5DA20 8005CE20 AFB60028 */  sw         $s6, 0x28($sp)
    /* 5DA24 8005CE24 AFB40020 */  sw         $s4, 0x20($sp)
    /* 5DA28 8005CE28 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 5DA2C 8005CE2C AFB00010 */  sw         $s0, 0x10($sp)
    /* 5DA30 8005CE30 F7B40030 */  sdc1       $fs0, 0x30($sp)
    /* 5DA34 8005CE34 8E220008 */  lw         $v0, 0x8($s1)
    /* 5DA38 8005CE38 93B3004F */  lbu        $s3, 0x4F($sp)
    /* 5DA3C 8005CE3C 93B40053 */  lbu        $s4, 0x53($sp)
    /* 5DA40 8005CE40 4487A000 */  mtc1       $a3, $fs0
    /* 5DA44 8005CE44 00000000 */  nop
    /* 5DA48 8005CE48 1040001F */  beqz       $v0, .L8005CEC8
    /* 5DA4C 8005CE4C 00C0B021 */   addu      $s6, $a2, $zero
    /* 5DA50 8005CE50 0C017223 */  jal        func_8005C88C
    /* 5DA54 8005CE54 00000000 */   nop
    /* 5DA58 8005CE58 00408021 */  addu       $s0, $v0, $zero
    /* 5DA5C 8005CE5C 1200001A */  beqz       $s0, .L8005CEC8
    /* 5DA60 8005CE60 00000000 */   nop
    /* 5DA64 8005CE64 8E220008 */  lw         $v0, 0x8($s1)
    /* 5DA68 8005CE68 8E43001C */  lw         $v1, 0x1C($s2)
    /* 5DA6C 8005CE6C 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* 5DA70 8005CE70 2402000D */  addiu      $v0, $zero, 0xD
    /* 5DA74 8005CE74 AE000000 */  sw         $zero, 0x0($s0)
    /* 5DA78 8005CE78 A6020008 */  sh         $v0, 0x8($s0)
    /* 5DA7C 8005CE7C 00641821 */  addu       $v1, $v1, $a0
    /* 5DA80 8005CE80 AE030004 */  sw         $v1, 0x4($s0)
    /* 5DA84 8005CE84 9622001A */  lhu        $v0, 0x1A($s1)
    /* 5DA88 8005CE88 8FA50054 */  lw         $a1, 0x54($sp)
    /* 5DA8C 8005CE8C 02402021 */  addu       $a0, $s2, $zero
    /* 5DA90 8005CE90 A2130012 */  sb         $s3, 0x12($s0)
    /* 5DA94 8005CE94 A6150010 */  sh         $s5, 0x10($s0)
    /* 5DA98 8005CE98 A2140013 */  sb         $s4, 0x13($s0)
    /* 5DA9C 8005CE9C E614000C */  swc1       $fs0, 0xC($s0)
    /* 5DAA0 8005CEA0 0C01726B */  jal        func_8005C9AC
    /* 5DAA4 8005CEA4 A602000A */   sh        $v0, 0xA($s0)
    /* 5DAA8 8005CEA8 AE020014 */  sw         $v0, 0x14($s0)
    /* 5DAAC 8005CEAC AE160018 */  sw         $s6, 0x18($s0)
    /* 5DAB0 8005CEB0 8E220008 */  lw         $v0, 0x8($s1)
    /* 5DAB4 8005CEB4 8C44000C */  lw         $a0, 0xC($v0)
    /* 5DAB8 8005CEB8 8C820008 */  lw         $v0, 0x8($a0)
    /* 5DABC 8005CEBC 24050003 */  addiu      $a1, $zero, 0x3
    /* 5DAC0 8005CEC0 0040F809 */  jalr       $v0
    /* 5DAC4 8005CEC4 02003021 */   addu      $a2, $s0, $zero
  .L8005CEC8:
    /* 5DAC8 8005CEC8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5DACC 8005CECC 8FB60028 */  lw         $s6, 0x28($sp)
    /* 5DAD0 8005CED0 8FB50024 */  lw         $s5, 0x24($sp)
    /* 5DAD4 8005CED4 8FB40020 */  lw         $s4, 0x20($sp)
    /* 5DAD8 8005CED8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 5DADC 8005CEDC 8FB20018 */  lw         $s2, 0x18($sp)
    /* 5DAE0 8005CEE0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5DAE4 8005CEE4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5DAE8 8005CEE8 D7B40030 */  ldc1       $fs0, 0x30($sp)
    /* 5DAEC 8005CEEC 03E00008 */  jr         $ra
    /* 5DAF0 8005CEF0 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8005CE00
    /* 5DAF4 8005CEF4 00000000 */  nop
    /* 5DAF8 8005CEF8 00000000 */  nop
    /* 5DAFC 8005CEFC 00000000 */  nop
