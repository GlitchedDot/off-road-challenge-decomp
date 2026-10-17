nonmatching func_8005CD80, 0x7C

glabel func_8005CD80
    /* 5D980 8005CD80 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5D984 8005CD84 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5D988 8005CD88 00A08021 */  addu       $s0, $a1, $zero
    /* 5D98C 8005CD8C AFBF0018 */  sw         $ra, 0x18($sp)
    /* 5D990 8005CD90 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5D994 8005CD94 8E020008 */  lw         $v0, 0x8($s0)
    /* 5D998 8005CD98 10400013 */  beqz       $v0, .L8005CDE8
    /* 5D99C 8005CD9C 00808821 */   addu      $s1, $a0, $zero
    /* 5D9A0 8005CDA0 0C017223 */  jal        func_8005C88C
    /* 5D9A4 8005CDA4 00000000 */   nop
    /* 5D9A8 8005CDA8 00403021 */  addu       $a2, $v0, $zero
    /* 5D9AC 8005CDAC 10C0000E */  beqz       $a2, .L8005CDE8
    /* 5D9B0 8005CDB0 00000000 */   nop
    /* 5D9B4 8005CDB4 8E020008 */  lw         $v0, 0x8($s0)
    /* 5D9B8 8005CDB8 8E23001C */  lw         $v1, 0x1C($s1)
    /* 5D9BC 8005CDBC 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* 5D9C0 8005CDC0 2402000F */  addiu      $v0, $zero, 0xF
    /* 5D9C4 8005CDC4 A4C20008 */  sh         $v0, 0x8($a2)
    /* 5D9C8 8005CDC8 ACC00000 */  sw         $zero, 0x0($a2)
    /* 5D9CC 8005CDCC 00641821 */  addu       $v1, $v1, $a0
    /* 5D9D0 8005CDD0 ACC30004 */  sw         $v1, 0x4($a2)
    /* 5D9D4 8005CDD4 8E020008 */  lw         $v0, 0x8($s0)
    /* 5D9D8 8005CDD8 8C44000C */  lw         $a0, 0xC($v0)
    /* 5D9DC 8005CDDC 8C820008 */  lw         $v0, 0x8($a0)
    /* 5D9E0 8005CDE0 0040F809 */  jalr       $v0
    /* 5D9E4 8005CDE4 24050003 */   addiu     $a1, $zero, 0x3
  .L8005CDE8:
    /* 5D9E8 8005CDE8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 5D9EC 8005CDEC 8FB10014 */  lw         $s1, 0x14($sp)
    /* 5D9F0 8005CDF0 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5D9F4 8005CDF4 03E00008 */  jr         $ra
    /* 5D9F8 8005CDF8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8005CD80
    /* 5D9FC 8005CDFC 00000000 */  nop
