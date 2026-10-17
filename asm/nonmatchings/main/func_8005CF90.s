nonmatching func_8005CF90, 0xB8

glabel func_8005CF90
    /* 5DB90 8005CF90 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5DB94 8005CF94 AFB20018 */  sw         $s2, 0x18($sp)
    /* 5DB98 8005CF98 00809021 */  addu       $s2, $a0, $zero
    /* 5DB9C 8005CF9C AFB10014 */  sw         $s1, 0x14($sp)
    /* 5DBA0 8005CFA0 00A08821 */  addu       $s1, $a1, $zero
    /* 5DBA4 8005CFA4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5DBA8 8005CFA8 AFB40020 */  sw         $s4, 0x20($sp)
    /* 5DBAC 8005CFAC AFB3001C */  sw         $s3, 0x1C($sp)
    /* 5DBB0 8005CFB0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5DBB4 8005CFB4 8E220008 */  lw         $v0, 0x8($s1)
    /* 5DBB8 8005CFB8 00C0A021 */  addu       $s4, $a2, $zero
    /* 5DBBC 8005CFBC 1040001A */  beqz       $v0, .L8005D028
    /* 5DBC0 8005CFC0 00E09821 */   addu      $s3, $a3, $zero
    /* 5DBC4 8005CFC4 0C017223 */  jal        func_8005C88C
    /* 5DBC8 8005CFC8 00000000 */   nop
    /* 5DBCC 8005CFCC 00408021 */  addu       $s0, $v0, $zero
    /* 5DBD0 8005CFD0 12000015 */  beqz       $s0, .L8005D028
    /* 5DBD4 8005CFD4 02402021 */   addu      $a0, $s2, $zero
    /* 5DBD8 8005CFD8 8E220008 */  lw         $v0, 0x8($s1)
    /* 5DBDC 8005CFDC 8C83001C */  lw         $v1, 0x1C($a0)
    /* 5DBE0 8005CFE0 8C4600D8 */  lw         $a2, 0xD8($v0)
    /* 5DBE4 8005CFE4 02602821 */  addu       $a1, $s3, $zero
    /* 5DBE8 8005CFE8 2402000B */  addiu      $v0, $zero, 0xB
    /* 5DBEC 8005CFEC A6020008 */  sh         $v0, 0x8($s0)
    /* 5DBF0 8005CFF0 00141400 */  sll        $v0, $s4, 16
    /* 5DBF4 8005CFF4 00021403 */  sra        $v0, $v0, 16
    /* 5DBF8 8005CFF8 AE02000C */  sw         $v0, 0xC($s0)
    /* 5DBFC 8005CFFC 00661821 */  addu       $v1, $v1, $a2
    /* 5DC00 8005D000 0C01726B */  jal        func_8005C9AC
    /* 5DC04 8005D004 AE030004 */   sw        $v1, 0x4($s0)
    /* 5DC08 8005D008 AE020010 */  sw         $v0, 0x10($s0)
    /* 5DC0C 8005D00C AE000000 */  sw         $zero, 0x0($s0)
    /* 5DC10 8005D010 8E220008 */  lw         $v0, 0x8($s1)
    /* 5DC14 8005D014 8C44000C */  lw         $a0, 0xC($v0)
    /* 5DC18 8005D018 8C820008 */  lw         $v0, 0x8($a0)
    /* 5DC1C 8005D01C 24050003 */  addiu      $a1, $zero, 0x3
    /* 5DC20 8005D020 0040F809 */  jalr       $v0
    /* 5DC24 8005D024 02003021 */   addu      $a2, $s0, $zero
  .L8005D028:
    /* 5DC28 8005D028 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5DC2C 8005D02C 8FB40020 */  lw         $s4, 0x20($sp)
    /* 5DC30 8005D030 8FB3001C */  lw         $s3, 0x1C($sp)
    /* 5DC34 8005D034 8FB20018 */  lw         $s2, 0x18($sp)
    /* 5DC38 8005D038 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5DC3C 8005D03C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5DC40 8005D040 03E00008 */  jr         $ra
    /* 5DC44 8005D044 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8005CF90
    /* 5DC48 8005D048 00000000 */  nop
    /* 5DC4C 8005D04C 00000000 */  nop
