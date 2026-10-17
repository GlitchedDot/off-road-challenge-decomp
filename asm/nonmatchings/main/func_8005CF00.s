nonmatching func_8005CF00, 0x90

glabel func_8005CF00
    /* 5DB00 8005CF00 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5DB04 8005CF04 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5DB08 8005CF08 00A08021 */  addu       $s0, $a1, $zero
    /* 5DB0C 8005CF0C AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5DB10 8005CF10 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5DB14 8005CF14 F7B40020 */  sdc1       $fs0, 0x20($sp)
    /* 5DB18 8005CF18 8E020008 */  lw         $v0, 0x8($s0)
    /* 5DB1C 8005CF1C 4486A000 */  mtc1       $a2, $fs0
    /* 5DB20 8005CF20 00000000 */  nop
    /* 5DB24 8005CF24 10400014 */  beqz       $v0, .L8005CF78
    /* 5DB28 8005CF28 00808821 */   addu      $s1, $a0, $zero
    /* 5DB2C 8005CF2C 0C017223 */  jal        func_8005C88C
    /* 5DB30 8005CF30 00000000 */   nop
    /* 5DB34 8005CF34 00403021 */  addu       $a2, $v0, $zero
    /* 5DB38 8005CF38 10C0000F */  beqz       $a2, .L8005CF78
    /* 5DB3C 8005CF3C 00000000 */   nop
    /* 5DB40 8005CF40 8E020008 */  lw         $v0, 0x8($s0)
    /* 5DB44 8005CF44 8E23001C */  lw         $v1, 0x1C($s1)
    /* 5DB48 8005CF48 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* 5DB4C 8005CF4C 24020007 */  addiu      $v0, $zero, 0x7
    /* 5DB50 8005CF50 A4C20008 */  sh         $v0, 0x8($a2)
    /* 5DB54 8005CF54 E4D4000C */  swc1       $fs0, 0xC($a2)
    /* 5DB58 8005CF58 ACC00000 */  sw         $zero, 0x0($a2)
    /* 5DB5C 8005CF5C 00641821 */  addu       $v1, $v1, $a0
    /* 5DB60 8005CF60 ACC30004 */  sw         $v1, 0x4($a2)
    /* 5DB64 8005CF64 8E020008 */  lw         $v0, 0x8($s0)
    /* 5DB68 8005CF68 8C44000C */  lw         $a0, 0xC($v0)
    /* 5DB6C 8005CF6C 8C820008 */  lw         $v0, 0x8($a0)
    /* 5DB70 8005CF70 0040F809 */  jalr       $v0
    /* 5DB74 8005CF74 24050003 */   addiu     $a1, $zero, 0x3
  .L8005CF78:
    /* 5DB78 8005CF78 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5DB7C 8005CF7C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5DB80 8005CF80 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5DB84 8005CF84 D7B40020 */  ldc1       $fs0, 0x20($sp)
    /* 5DB88 8005CF88 03E00008 */  jr         $ra
    /* 5DB8C 8005CF8C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8005CF00
