nonmatching func_8005AA88, 0x154

glabel func_8005AA88
    /* 5B688 8005AA88 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5B68C 8005AA8C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5B690 8005AA90 AFB30020 */  sw         $s3, 0x20($sp)
    /* 5B694 8005AA94 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 5B698 8005AA98 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5B69C 8005AA9C AFB00014 */  sw         $s0, 0x14($sp)
    /* 5B6A0 8005AAA0 8C8E0034 */  lw         $t6, 0x34($a0)
    /* 5B6A4 8005AAA4 3C018009 */  lui        $at, %hi(D_8008DEC4)
    /* 5B6A8 8005AAA8 91CF0001 */  lbu        $t7, 0x1($t6)
    /* 5B6AC 8005AAAC 3C188009 */  lui        $t8, %hi(D_8008DEC4)
    /* 5B6B0 8005AAB0 A02FDEC4 */  sb         $t7, %lo(D_8008DEC4)($at)
    /* 5B6B4 8005AAB4 9099000C */  lbu        $t9, 0xC($a0)
    /* 5B6B8 8005AAB8 9318DEC4 */  lbu        $t8, %lo(D_8008DEC4)($t8)
    /* 5B6BC 8005AABC 00809825 */  or         $s3, $a0, $zero
    /* 5B6C0 8005AAC0 1319003F */  beq        $t8, $t9, .L8005ABC0
    /* 5B6C4 8005AAC4 3C088009 */   lui       $t0, %hi(D_8008DEC4)
    /* 5B6C8 8005AAC8 9108DEC4 */  lbu        $t0, %lo(D_8008DEC4)($t0)
    /* 5B6CC 8005AACC 90820011 */  lbu        $v0, 0x11($a0)
    /* 5B6D0 8005AAD0 3C018009 */  lui        $at, %hi(D_8008DEB8)
    /* 5B6D4 8005AAD4 A088000C */  sb         $t0, 0xC($a0)
    /* 5B6D8 8005AAD8 10400039 */  beqz       $v0, .L8005ABC0
    /* 5B6DC 8005AADC AC22DEB8 */   sw        $v0, %lo(D_8008DEB8)($at)
    /* 5B6E0 8005AAE0 3C098009 */  lui        $t1, %hi(D_8008DBAC)
    /* 5B6E4 8005AAE4 8D29DBAC */  lw         $t1, %lo(D_8008DBAC)($t1)
    /* 5B6E8 8005AAE8 3C0A8009 */  lui        $t2, %hi(D_8008DBB0)
    /* 5B6EC 8005AAEC 8D4ADBB0 */  lw         $t2, %lo(D_8008DBB0)($t2)
    /* 5B6F0 8005AAF0 3C018009 */  lui        $at, %hi(D_8008DEC0)
    /* 5B6F4 8005AAF4 AC29DEC0 */  sw         $t1, %lo(D_8008DEC0)($at)
    /* 5B6F8 8005AAF8 3C018009 */  lui        $at, %hi(D_8008DEBC)
    /* 5B6FC 8005AAFC AC2ADEBC */  sw         $t2, %lo(D_8008DEBC)($at)
    /* 5B700 8005AB00 254BFFFF */  addiu      $t3, $t2, -0x1
    /* 5B704 8005AB04 1140002E */  beqz       $t2, .L8005ABC0
    /* 5B708 8005AB08 AC2BDEBC */   sw        $t3, %lo(D_8008DEBC)($at)
    /* 5B70C 8005AB0C 3C128009 */  lui        $s2, %hi(D_8008B590)
    /* 5B710 8005AB10 3C108008 */  lui        $s0, %hi(D_80084D00)
    /* 5B714 8005AB14 26104D00 */  addiu      $s0, $s0, %lo(D_80084D00)
    /* 5B718 8005AB18 2652B590 */  addiu      $s2, $s2, %lo(D_8008B590)
    /* 5B71C 8005AB1C 2411001C */  addiu      $s1, $zero, 0x1C
  .L8005AB20:
    /* 5B720 8005AB20 3C0C8009 */  lui        $t4, %hi(D_8008DEC0)
    /* 5B724 8005AB24 8D8CDEC0 */  lw         $t4, %lo(D_8008DEC0)($t4)
    /* 5B728 8005AB28 00000000 */  nop
    /* 5B72C 8005AB2C 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 5B730 8005AB30 00000000 */  nop
    /* 5B734 8005AB34 000D77C2 */  srl        $t6, $t5, 31
    /* 5B738 8005AB38 11C00016 */  beqz       $t6, .L8005AB94
    /* 5B73C 8005AB3C 00000000 */   nop
    /* 5B740 8005AB40 926F0001 */  lbu        $t7, 0x1($s3)
    /* 5B744 8005AB44 91980003 */  lbu        $t8, 0x3($t4)
    /* 5B748 8005AB48 00000000 */  nop
    /* 5B74C 8005AB4C 15F80011 */  bne        $t7, $t8, .L8005AB94
    /* 5B750 8005AB50 00000000 */   nop
    /* 5B754 8005AB54 91990002 */  lbu        $t9, 0x2($t4)
    /* 5B758 8005AB58 8E490000 */  lw         $t1, 0x0($s2)
    /* 5B75C 8005AB5C 03310019 */  multu      $t9, $s1
    /* 5B760 8005AB60 3C068009 */  lui        $a2, %hi(D_8008DEC4)
    /* 5B764 8005AB64 90C6DEC4 */  lbu        $a2, %lo(D_8008DEC4)($a2)
    /* 5B768 8005AB68 8E040000 */  lw         $a0, 0x0($s0)
    /* 5B76C 8005AB6C 00004012 */  mflo       $t0
    /* 5B770 8005AB70 01092821 */  addu       $a1, $t0, $t1
    /* 5B774 8005AB74 0C017414 */  jal        func_8005D050
    /* 5B778 8005AB78 00000000 */   nop
    /* 5B77C 8005AB7C 3C028009 */  lui        $v0, %hi(D_8008DEB8)
    /* 5B780 8005AB80 8C42DEB8 */  lw         $v0, %lo(D_8008DEB8)($v0)
    /* 5B784 8005AB84 3C018009 */  lui        $at, %hi(D_8008DEB8)
    /* 5B788 8005AB88 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 5B78C 8005AB8C 1040000C */  beqz       $v0, .L8005ABC0
    /* 5B790 8005AB90 AC22DEB8 */   sw        $v0, %lo(D_8008DEB8)($at)
  .L8005AB94:
    /* 5B794 8005AB94 3C0A8009 */  lui        $t2, %hi(D_8008DEC0)
    /* 5B798 8005AB98 8D4ADEC0 */  lw         $t2, %lo(D_8008DEC0)($t2)
    /* 5B79C 8005AB9C 3C0D8009 */  lui        $t5, %hi(D_8008DEBC)
    /* 5B7A0 8005ABA0 8DADDEBC */  lw         $t5, %lo(D_8008DEBC)($t5)
    /* 5B7A4 8005ABA4 3C018009 */  lui        $at, %hi(D_8008DEC0)
    /* 5B7A8 8005ABA8 254B0014 */  addiu      $t3, $t2, 0x14
    /* 5B7AC 8005ABAC AC2BDEC0 */  sw         $t3, %lo(D_8008DEC0)($at)
    /* 5B7B0 8005ABB0 3C018009 */  lui        $at, %hi(D_8008DEBC)
    /* 5B7B4 8005ABB4 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* 5B7B8 8005ABB8 15A0FFD9 */  bnez       $t5, .L8005AB20
    /* 5B7BC 8005ABBC AC2EDEBC */   sw        $t6, %lo(D_8008DEBC)($at)
  .L8005ABC0:
    /* 5B7C0 8005ABC0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5B7C4 8005ABC4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5B7C8 8005ABC8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5B7CC 8005ABCC 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 5B7D0 8005ABD0 8FB30020 */  lw         $s3, 0x20($sp)
    /* 5B7D4 8005ABD4 03E00008 */  jr         $ra
    /* 5B7D8 8005ABD8 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8005AA88
