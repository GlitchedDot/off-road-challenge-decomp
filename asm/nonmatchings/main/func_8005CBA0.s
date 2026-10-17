nonmatching func_8005CBA0, 0x128

glabel func_8005CBA0
    /* 5D7A0 8005CBA0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5D7A4 8005CBA4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5D7A8 8005CBA8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5D7AC 8005CBAC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5D7B0 8005CBB0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5D7B4 8005CBB4 94C20000 */  lhu        $v0, 0x0($a2)
    /* 5D7B8 8005CBB8 00A08021 */  addu       $s0, $a1, $zero
    /* 5D7BC 8005CBBC AFA00010 */  sw         $zero, 0x10($sp)
    /* 5D7C0 8005CBC0 A6020016 */  sh         $v0, 0x16($s0)
    /* 5D7C4 8005CBC4 90C20004 */  lbu        $v0, 0x4($a2)
    /* 5D7C8 8005CBC8 AE00000C */  sw         $zero, 0xC($s0)
    /* 5D7CC 8005CBCC A602001A */  sh         $v0, 0x1A($s0)
    /* 5D7D0 8005CBD0 94C20002 */  lhu        $v0, 0x2($a2)
    /* 5D7D4 8005CBD4 00809021 */  addu       $s2, $a0, $zero
    /* 5D7D8 8005CBD8 A6000014 */  sh         $zero, 0x14($s0)
    /* 5D7DC 8005CBDC AE000008 */  sw         $zero, 0x8($s0)
    /* 5D7E0 8005CBE0 A6020018 */  sh         $v0, 0x18($s0)
    /* 5D7E4 8005CBE4 84C60000 */  lh         $a2, 0x0($a2)
    /* 5D7E8 8005CBE8 0C017332 */  jal        func_8005CCC8
    /* 5D7EC 8005CBEC 27A50010 */   addiu     $a1, $sp, 0x10
    /* 5D7F0 8005CBF0 8FA40010 */  lw         $a0, 0x10($sp)
    /* 5D7F4 8005CBF4 1080002C */  beqz       $a0, .L8005CCA8
    /* 5D7F8 8005CBF8 00000000 */   nop
    /* 5D7FC 8005CBFC 8C91000C */  lw         $s1, 0xC($a0)
    /* 5D800 8005CC00 10400025 */  beqz       $v0, .L8005CC98
    /* 5D804 8005CC04 24020200 */   addiu     $v0, $zero, 0x200
    /* 5D808 8005CC08 8C830008 */  lw         $v1, 0x8($a0)
    /* 5D80C 8005CC0C AC8200D8 */  sw         $v0, 0xD8($a0)
    /* 5D810 8005CC10 0C017223 */  jal        func_8005C88C
    /* 5D814 8005CC14 AC600008 */   sw        $zero, 0x8($v1)
    /* 5D818 8005CC18 8E43001C */  lw         $v1, 0x1C($s2)
    /* 5D81C 8005CC1C 8FA40010 */  lw         $a0, 0x10($sp)
    /* 5D820 8005CC20 00403021 */  addu       $a2, $v0, $zero
    /* 5D824 8005CC24 2402000B */  addiu      $v0, $zero, 0xB
    /* 5D828 8005CC28 A4C20008 */  sh         $v0, 0x8($a2)
    /* 5D82C 8005CC2C ACC0000C */  sw         $zero, 0xC($a2)
    /* 5D830 8005CC30 ACC30004 */  sw         $v1, 0x4($a2)
    /* 5D834 8005CC34 8C8200D8 */  lw         $v0, 0xD8($a0)
    /* 5D838 8005CC38 2442FFC0 */  addiu      $v0, $v0, -0x40
    /* 5D83C 8005CC3C ACC20010 */  sw         $v0, 0x10($a2)
    /* 5D840 8005CC40 8E220008 */  lw         $v0, 0x8($s1)
    /* 5D844 8005CC44 24050003 */  addiu      $a1, $zero, 0x3
    /* 5D848 8005CC48 0040F809 */  jalr       $v0
    /* 5D84C 8005CC4C 02202021 */   addu      $a0, $s1, $zero
    /* 5D850 8005CC50 0C017223 */  jal        func_8005C88C
    /* 5D854 8005CC54 00000000 */   nop
    /* 5D858 8005CC58 00403021 */  addu       $a2, $v0, $zero
    /* 5D85C 8005CC5C 10C0000F */  beqz       $a2, .L8005CC9C
    /* 5D860 8005CC60 02202021 */   addu      $a0, $s1, $zero
    /* 5D864 8005CC64 8FA20010 */  lw         $v0, 0x10($sp)
    /* 5D868 8005CC68 8E43001C */  lw         $v1, 0x1C($s2)
    /* 5D86C 8005CC6C 8C4500D8 */  lw         $a1, 0xD8($v0)
    /* 5D870 8005CC70 2402000F */  addiu      $v0, $zero, 0xF
    /* 5D874 8005CC74 A4C20008 */  sh         $v0, 0x8($a2)
    /* 5D878 8005CC78 ACC00000 */  sw         $zero, 0x0($a2)
    /* 5D87C 8005CC7C 00651821 */  addu       $v1, $v1, $a1
    /* 5D880 8005CC80 ACC30004 */  sw         $v1, 0x4($a2)
    /* 5D884 8005CC84 8C820008 */  lw         $v0, 0x8($a0)
    /* 5D888 8005CC88 0040F809 */  jalr       $v0
    /* 5D88C 8005CC8C 24050003 */   addiu     $a1, $zero, 0x3
    /* 5D890 8005CC90 08017327 */  j          .L8005CC9C
    /* 5D894 8005CC94 00000000 */   nop
  .L8005CC98:
    /* 5D898 8005CC98 AC8000D8 */  sw         $zero, 0xD8($a0)
  .L8005CC9C:
    /* 5D89C 8005CC9C 8FA20010 */  lw         $v0, 0x10($sp)
    /* 5D8A0 8005CCA0 AC500008 */  sw         $s0, 0x8($v0)
    /* 5D8A4 8005CCA4 AE020008 */  sw         $v0, 0x8($s0)
  .L8005CCA8:
    /* 5D8A8 8005CCA8 8FA20010 */  lw         $v0, 0x10($sp)
    /* 5D8AC 8005CCAC 0002102B */  sltu       $v0, $zero, $v0
    /* 5D8B0 8005CCB0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5D8B4 8005CCB4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5D8B8 8005CCB8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5D8BC 8005CCBC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5D8C0 8005CCC0 03E00008 */  jr         $ra
    /* 5D8C4 8005CCC4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8005CBA0
