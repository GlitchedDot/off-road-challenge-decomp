nonmatching func_8030FE50, 0x1EC

glabel func_8030FE50
    /* 38D780 8030FE50 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 38D784 8030FE54 AFB3003C */  sw         $s3, 0x3C($sp)
    /* 38D788 8030FE58 00809821 */  addu       $s3, $a0, $zero
    /* 38D78C 8030FE5C AFBF0044 */  sw         $ra, 0x44($sp)
    /* 38D790 8030FE60 AFB40040 */  sw         $s4, 0x40($sp)
    /* 38D794 8030FE64 AFB20038 */  sw         $s2, 0x38($sp)
    /* 38D798 8030FE68 AFB10034 */  sw         $s1, 0x34($sp)
    /* 38D79C 8030FE6C AFB00030 */  sw         $s0, 0x30($sp)
    /* 38D7A0 8030FE70 F7B40048 */  sdc1       $fs0, 0x48($sp)
    /* 38D7A4 8030FE74 3C058032 */  lui        $a1, %hi(D_80320918)
    /* 38D7A8 8030FE78 24A50918 */  addiu      $a1, $a1, %lo(D_80320918)
    /* 38D7AC 8030FE7C 8CA20000 */  lw         $v0, 0x0($a1)
    /* 38D7B0 8030FE80 8CA30004 */  lw         $v1, 0x4($a1)
    /* 38D7B4 8030FE84 8CA40008 */  lw         $a0, 0x8($a1)
    /* 38D7B8 8030FE88 AFA20018 */  sw         $v0, 0x18($sp)
    /* 38D7BC 8030FE8C AFA3001C */  sw         $v1, 0x1C($sp)
    /* 38D7C0 8030FE90 AFA40020 */  sw         $a0, 0x20($sp)
    /* 38D7C4 8030FE94 8CA2000C */  lw         $v0, 0xC($a1)
    /* 38D7C8 8030FE98 8CA30010 */  lw         $v1, 0x10($a1)
    /* 38D7CC 8030FE9C 8CA40014 */  lw         $a0, 0x14($a1)
    /* 38D7D0 8030FEA0 AFA20024 */  sw         $v0, 0x24($sp)
    /* 38D7D4 8030FEA4 AFA30028 */  sw         $v1, 0x28($sp)
    /* 38D7D8 8030FEA8 AFA4002C */  sw         $a0, 0x2C($sp)
    /* 38D7DC 8030FEAC 3C058032 */  lui        $a1, %hi(D_80322C40)
    /* 38D7E0 8030FEB0 8CA52C40 */  lw         $a1, %lo(D_80322C40)($a1)
    /* 38D7E4 8030FEB4 3C068032 */  lui        $a2, %hi(D_80322C84)
    /* 38D7E8 8030FEB8 8CC62C84 */  lw         $a2, %lo(D_80322C84)($a2)
    /* 38D7EC 8030FEBC 27A40018 */  addiu      $a0, $sp, 0x18
    /* 38D7F0 8030FEC0 24070900 */  addiu      $a3, $zero, 0x900
    /* 38D7F4 8030FEC4 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 38D7F8 8030FEC8 24A54700 */  addiu      $a1, $a1, 0x4700
    /* 38D7FC 8030FECC 0C0C3D7E */  jal        func_8030F5F8
    /* 38D800 8030FED0 24C60120 */   addiu     $a2, $a2, 0x120
    /* 38D804 8030FED4 3C028007 */  lui        $v0, %hi(D_8006DA14)
    /* 38D808 8030FED8 8442DA14 */  lh         $v0, %lo(D_8006DA14)($v0)
    /* 38D80C 8030FEDC 00021080 */  sll        $v0, $v0, 2
    /* 38D810 8030FEE0 3C018009 */  lui        $at, %hi(D_80096168)
    /* 38D814 8030FEE4 00220821 */  addu       $at, $at, $v0
    /* 38D818 8030FEE8 8C226168 */  lw         $v0, %lo(D_80096168)($at)
    /* 38D81C 8030FEEC 00008821 */  addu       $s1, $zero, $zero
    /* 38D820 8030FEF0 00021080 */  sll        $v0, $v0, 2
    /* 38D824 8030FEF4 3C018009 */  lui        $at, %hi(D_80096378)
    /* 38D828 8030FEF8 00220821 */  addu       $at, $at, $v0
    /* 38D82C 8030FEFC 8C226378 */  lw         $v0, %lo(D_80096378)($at)
    /* 38D830 8030FF00 3C0142B6 */  lui        $at, (0x42B60000 >> 16)
    /* 38D834 8030FF04 4481A000 */  mtc1       $at, $fs0
    /* 38D838 8030FF08 00000000 */  nop
    /* 38D83C 8030FF0C 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 38D840 8030FF10 00021080 */  sll        $v0, $v0, 2
    /* 38D844 8030FF14 3C128008 */  lui        $s2, %hi(D_800876B4)
    /* 38D848 8030FF18 02429021 */  addu       $s2, $s2, $v0
    /* 38D84C 8030FF1C 8E5276B4 */  lw         $s2, %lo(D_800876B4)($s2)
    /* 38D850 8030FF20 8FA20018 */  lw         $v0, 0x18($sp)
    /* 38D854 8030FF24 24140009 */  addiu      $s4, $zero, 0x9
    /* 38D858 8030FF28 24630006 */  addiu      $v1, $v1, 0x6
    /* 38D85C 8030FF2C AFA3001C */  sw         $v1, 0x1C($sp)
    /* 38D860 8030FF30 24420055 */  addiu      $v0, $v0, 0x55
    /* 38D864 8030FF34 AFA20018 */  sw         $v0, 0x18($sp)
    /* 38D868 8030FF38 240200D8 */  addiu      $v0, $zero, 0xD8
    /* 38D86C 8030FF3C AFA20020 */  sw         $v0, 0x20($sp)
    /* 38D870 8030FF40 24020014 */  addiu      $v0, $zero, 0x14
    /* 38D874 8030FF44 AFA20028 */  sw         $v0, 0x28($sp)
    /* 38D878 8030FF48 24020009 */  addiu      $v0, $zero, 0x9
    /* 38D87C 8030FF4C 00121900 */  sll        $v1, $s2, 4
    /* 38D880 8030FF50 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 38D884 8030FF54 3C028032 */  lui        $v0, %hi(D_8032074C)
    /* 38D888 8030FF58 2442074C */  addiu      $v0, $v0, %lo(D_8032074C)
    /* 38D88C 8030FF5C 00628021 */  addu       $s0, $v1, $v0
  .L8030FF60:
    /* 38D890 8030FF60 C6000000 */  lwc1       $fv0, 0x0($s0)
    /* 38D894 8030FF64 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* 38D898 8030FF68 3C058032 */  lui        $a1, %hi(D_80322C40)
    /* 38D89C 8030FF6C 8CA52C40 */  lw         $a1, %lo(D_80322C40)($a1)
    /* 38D8A0 8030FF70 3C068032 */  lui        $a2, %hi(D_80322C84)
    /* 38D8A4 8030FF74 8CC62C84 */  lw         $a2, %lo(D_80322C84)($a2)
    /* 38D8A8 8030FF78 27A40018 */  addiu      $a0, $sp, 0x18
    /* 38D8AC 8030FF7C 24070100 */  addiu      $a3, $zero, 0x100
    /* 38D8B0 8030FF80 AFB40014 */  sw         $s4, 0x14($sp)
    /* 38D8B4 8030FF84 4600008D */  trunc.w.s  $fv1, $fv0
    /* 38D8B8 8030FF88 E7A20010 */  swc1       $fv1, 0x10($sp)
    /* 38D8BC 8030FF8C 0C0C3DD5 */  jal        func_8030F754
    /* 38D8C0 8030FF90 24C60140 */   addiu     $a2, $a2, 0x140
    /* 38D8C4 8030FF94 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 38D8C8 8030FF98 26310001 */  addiu      $s1, $s1, 0x1
    /* 38D8CC 8030FF9C 2442000C */  addiu      $v0, $v0, 0xC
    /* 38D8D0 8030FFA0 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 38D8D4 8030FFA4 2A220004 */  slti       $v0, $s1, 0x4
    /* 38D8D8 8030FFA8 1440FFED */  bnez       $v0, .L8030FF60
    /* 38D8DC 8030FFAC 26100004 */   addiu     $s0, $s0, 0x4
    /* 38D8E0 8030FFB0 0C00BEC4 */  jal        func_8002FB10
    /* 38D8E4 8030FFB4 24040001 */   addiu     $a0, $zero, 0x1
    /* 38D8E8 8030FFB8 24040100 */  addiu      $a0, $zero, 0x100
    /* 38D8EC 8030FFBC 00121080 */  sll        $v0, $s2, 2
    /* 38D8F0 8030FFC0 3C068032 */  lui        $a2, %hi(D_8031E734)
    /* 38D8F4 8030FFC4 00C23021 */  addu       $a2, $a2, $v0
    /* 38D8F8 8030FFC8 8CC6E734 */  lw         $a2, %lo(D_8031E734)($a2)
    /* 38D8FC 8030FFCC 3C013F8C */  lui        $at, (0x3F8CCCCD >> 16)
    /* 38D900 8030FFD0 3421CCCD */  ori        $at, $at, (0x3F8CCCCD & 0xFFFF)
    /* 38D904 8030FFD4 44810000 */  mtc1       $at, $fv0
    /* 38D908 8030FFD8 00000000 */  nop
    /* 38D90C 8030FFDC 3C038010 */  lui        $v1, %hi(D_80100130)
    /* 38D910 8030FFE0 8C630130 */  lw         $v1, %lo(D_80100130)($v1)
    /* 38D914 8030FFE4 24020060 */  addiu      $v0, $zero, 0x60
    /* 38D918 8030FFE8 3C018010 */  lui        $at, %hi(D_801033E0)
    /* 38D91C 8030FFEC AC2233E0 */  sw         $v0, %lo(D_801033E0)($at)
    /* 38D920 8030FFF0 34630004 */  ori        $v1, $v1, 0x4
    /* 38D924 8030FFF4 3C018007 */  lui        $at, %hi(D_8006D9A8)
    /* 38D928 8030FFF8 E420D9A8 */  swc1       $fv0, %lo(D_8006D9A8)($at)
    /* 38D92C 8030FFFC 3C018010 */  lui        $at, %hi(D_80100130)
    /* 38D930 80310000 AC230130 */  sw         $v1, %lo(D_80100130)($at)
    /* 38D934 80310004 0C00BF74 */  jal        func_8002FDD0
    /* 38D938 80310008 26650041 */   addiu     $a1, $s3, 0x41
    /* 38D93C 8031000C 0C00BEC4 */  jal        func_8002FB10
    /* 38D940 80310010 00002021 */   addu      $a0, $zero, $zero
    /* 38D944 80310014 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 38D948 80310018 8FB40040 */  lw         $s4, 0x40($sp)
    /* 38D94C 8031001C 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 38D950 80310020 8FB20038 */  lw         $s2, 0x38($sp)
    /* 38D954 80310024 8FB10034 */  lw         $s1, 0x34($sp)
    /* 38D958 80310028 8FB00030 */  lw         $s0, 0x30($sp)
    /* 38D95C 8031002C D7B40048 */  ldc1       $fs0, 0x48($sp)
    /* 38D960 80310030 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 38D964 80310034 03E00008 */  jr         $ra
    /* 38D968 80310038 00000000 */   nop
endlabel func_8030FE50
