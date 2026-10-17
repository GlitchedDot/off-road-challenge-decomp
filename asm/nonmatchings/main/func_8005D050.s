nonmatching func_8005D050, 0x90

glabel func_8005D050
    /* 5DC50 8005D050 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5DC54 8005D054 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5DC58 8005D058 00A08021 */  addu       $s0, $a1, $zero
    /* 5DC5C 8005D05C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5DC60 8005D060 AFB20018 */  sw         $s2, 0x18($sp)
    /* 5DC64 8005D064 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5DC68 8005D068 8E020008 */  lw         $v0, 0x8($s0)
    /* 5DC6C 8005D06C 00808821 */  addu       $s1, $a0, $zero
    /* 5DC70 8005D070 10400015 */  beqz       $v0, .L8005D0C8
    /* 5DC74 8005D074 00C09021 */   addu      $s2, $a2, $zero
    /* 5DC78 8005D078 0C017223 */  jal        func_8005C88C
    /* 5DC7C 8005D07C 00000000 */   nop
    /* 5DC80 8005D080 00403021 */  addu       $a2, $v0, $zero
    /* 5DC84 8005D084 10C00010 */  beqz       $a2, .L8005D0C8
    /* 5DC88 8005D088 00000000 */   nop
    /* 5DC8C 8005D08C 8E020008 */  lw         $v0, 0x8($s0)
    /* 5DC90 8005D090 8E23001C */  lw         $v1, 0x1C($s1)
    /* 5DC94 8005D094 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* 5DC98 8005D098 2402000C */  addiu      $v0, $zero, 0xC
    /* 5DC9C 8005D09C A4C20008 */  sh         $v0, 0x8($a2)
    /* 5DCA0 8005D0A0 324200FF */  andi       $v0, $s2, 0xFF
    /* 5DCA4 8005D0A4 ACC2000C */  sw         $v0, 0xC($a2)
    /* 5DCA8 8005D0A8 ACC00000 */  sw         $zero, 0x0($a2)
    /* 5DCAC 8005D0AC 00641821 */  addu       $v1, $v1, $a0
    /* 5DCB0 8005D0B0 ACC30004 */  sw         $v1, 0x4($a2)
    /* 5DCB4 8005D0B4 8E020008 */  lw         $v0, 0x8($s0)
    /* 5DCB8 8005D0B8 8C44000C */  lw         $a0, 0xC($v0)
    /* 5DCBC 8005D0BC 8C820008 */  lw         $v0, 0x8($a0)
    /* 5DCC0 8005D0C0 0040F809 */  jalr       $v0
    /* 5DCC4 8005D0C4 24050003 */   addiu     $a1, $zero, 0x3
  .L8005D0C8:
    /* 5DCC8 8005D0C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5DCCC 8005D0CC 8FB20018 */  lw         $s2, 0x18($sp)
    /* 5DCD0 8005D0D0 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5DCD4 8005D0D4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5DCD8 8005D0D8 03E00008 */  jr         $ra
    /* 5DCDC 8005D0DC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005D050
