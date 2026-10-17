nonmatching func_8005EAB0, 0x390

glabel func_8005EAB0
    /* 5F6B0 8005EAB0 27BDFD58 */  addiu      $sp, $sp, -0x2A8
    /* 5F6B4 8005EAB4 AFB60298 */  sw         $s6, 0x298($sp)
    /* 5F6B8 8005EAB8 8FB602B8 */  lw         $s6, 0x2B8($sp)
    /* 5F6BC 8005EABC AFB10284 */  sw         $s1, 0x284($sp)
    /* 5F6C0 8005EAC0 8FB102BC */  lw         $s1, 0x2BC($sp)
    /* 5F6C4 8005EAC4 AFB00280 */  sw         $s0, 0x280($sp)
    /* 5F6C8 8005EAC8 A7A50256 */  sh         $a1, 0x256($sp)
    /* 5F6CC 8005EACC 97B00256 */  lhu        $s0, 0x256($sp)
    /* 5F6D0 8005EAD0 AFB20288 */  sw         $s2, 0x288($sp)
    /* 5F6D4 8005EAD4 00809021 */  addu       $s2, $a0, $zero
    /* 5F6D8 8005EAD8 AFB50294 */  sw         $s5, 0x294($sp)
    /* 5F6DC 8005EADC 00E0A821 */  addu       $s5, $a3, $zero
    /* 5F6E0 8005EAE0 AFBE02A0 */  sw         $fp, 0x2A0($sp)
    /* 5F6E4 8005EAE4 0000F021 */  addu       $fp, $zero, $zero
    /* 5F6E8 8005EAE8 AFB7029C */  sw         $s7, 0x29C($sp)
    /* 5F6EC 8005EAEC 0000B821 */  addu       $s7, $zero, $zero
    /* 5F6F0 8005EAF0 AFA6025C */  sw         $a2, 0x25C($sp)
    /* 5F6F4 8005EAF4 2CC30001 */  sltiu      $v1, $a2, 0x1
    /* 5F6F8 8005EAF8 AFBF02A4 */  sw         $ra, 0x2A4($sp)
    /* 5F6FC 8005EAFC AFB40290 */  sw         $s4, 0x290($sp)
    /* 5F700 8005EB00 AFB3028C */  sw         $s3, 0x28C($sp)
    /* 5F704 8005EB04 2E020001 */  sltiu      $v0, $s0, 0x1
    /* 5F708 8005EB08 00431025 */  or         $v0, $v0, $v1
    /* 5F70C 8005EB0C 144000BF */  bnez       $v0, .L8005EE0C
    /* 5F710 8005EB10 A3A00267 */   sb        $zero, 0x267($sp)
    /* 5F714 8005EB14 262600FF */  addiu      $a2, $s1, 0xFF
    /* 5F718 8005EB18 04C20001 */  bltzl      $a2, .L8005EB20
    /* 5F71C 8005EB1C 262601FE */   addiu     $a2, $s1, 0x1FE
  .L8005EB20:
    /* 5F720 8005EB20 8E420000 */  lw         $v0, 0x0($s2)
    /* 5F724 8005EB24 30420001 */  andi       $v0, $v0, 0x1
    /* 5F728 8005EB28 104000B8 */  beqz       $v0, .L8005EE0C
    /* 5F72C 8005EB2C 00069A03 */   sra       $s3, $a2, 8
    /* 5F730 8005EB30 0C019D54 */  jal        func_80067550
    /* 5F734 8005EB34 02402021 */   addu      $a0, $s2, $zero
    /* 5F738 8005EB38 24030002 */  addiu      $v1, $zero, 0x2
    /* 5F73C 8005EB3C 14430003 */  bne        $v0, $v1, .L8005EB4C
    /* 5F740 8005EB40 02402021 */   addu      $a0, $s2, $zero
    /* 5F744 8005EB44 08017B84 */  j          .L8005EE10
    /* 5F748 8005EB48 24020002 */   addiu     $v0, $zero, 0x2
  .L8005EB4C:
    /* 5F74C 8005EB4C 8FA6025C */  lw         $a2, 0x25C($sp)
    /* 5F750 8005EB50 8FA802C0 */  lw         $t0, 0x2C0($sp)
    /* 5F754 8005EB54 02002821 */  addu       $a1, $s0, $zero
    /* 5F758 8005EB58 02A03821 */  addu       $a3, $s5, $zero
    /* 5F75C 8005EB5C AFB60010 */  sw         $s6, 0x10($sp)
    /* 5F760 8005EB60 0C017EE8 */  jal        func_8005FBA0
    /* 5F764 8005EB64 AFA80014 */   sw        $t0, 0x14($sp)
    /* 5F768 8005EB68 00401821 */  addu       $v1, $v0, $zero
    /* 5F76C 8005EB6C 10600003 */  beqz       $v1, .L8005EB7C
    /* 5F770 8005EB70 24020005 */   addiu     $v0, $zero, 0x5
    /* 5F774 8005EB74 146200A6 */  bne        $v1, $v0, .L8005EE10
    /* 5F778 8005EB78 00601021 */   addu      $v0, $v1, $zero
  .L8005EB7C:
    /* 5F77C 8005EB7C 8FA802C0 */  lw         $t0, 0x2C0($sp)
    /* 5F780 8005EB80 8D030000 */  lw         $v1, 0x0($t0)
    /* 5F784 8005EB84 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5F788 8005EB88 146200A1 */  bne        $v1, $v0, .L8005EE10
    /* 5F78C 8005EB8C 24020009 */   addiu     $v0, $zero, 0x9
    /* 5F790 8005EB90 02402021 */  addu       $a0, $s2, $zero
    /* 5F794 8005EB94 0C017F4C */  jal        func_8005FD30
    /* 5F798 8005EB98 27A50240 */   addiu     $a1, $sp, 0x240
    /* 5F79C 8005EB9C 8FA20240 */  lw         $v0, 0x240($sp)
    /* 5F7A0 8005EBA0 0051102A */  slt        $v0, $v0, $s1
    /* 5F7A4 8005EBA4 1440009A */  bnez       $v0, .L8005EE10
    /* 5F7A8 8005EBA8 24020007 */   addiu     $v0, $zero, 0x7
    /* 5F7AC 8005EBAC 12600097 */  beqz       $s3, .L8005EE0C
    /* 5F7B0 8005EBB0 02402021 */   addu      $a0, $s2, $zero
    /* 5F7B4 8005EBB4 00002821 */  addu       $a1, $zero, $zero
    /* 5F7B8 8005EBB8 8FA802C0 */  lw         $t0, 0x2C0($sp)
    /* 5F7BC 8005EBBC 00003021 */  addu       $a2, $zero, $zero
    /* 5F7C0 8005EBC0 00003821 */  addu       $a3, $zero, $zero
    /* 5F7C4 8005EBC4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5F7C8 8005EBC8 0C017EE8 */  jal        func_8005FBA0
    /* 5F7CC 8005EBCC AFA80014 */   sw        $t0, 0x14($sp)
    /* 5F7D0 8005EBD0 00401821 */  addu       $v1, $v0, $zero
    /* 5F7D4 8005EBD4 10600003 */  beqz       $v1, .L8005EBE4
    /* 5F7D8 8005EBD8 24020005 */   addiu     $v0, $zero, 0x5
    /* 5F7DC 8005EBDC 1462008C */  bne        $v1, $v0, .L8005EE10
    /* 5F7E0 8005EBE0 00601021 */   addu      $v0, $v1, $zero
  .L8005EBE4:
    /* 5F7E4 8005EBE4 8FA802C0 */  lw         $t0, 0x2C0($sp)
    /* 5F7E8 8005EBE8 8D030000 */  lw         $v1, 0x0($t0)
    /* 5F7EC 8005EBEC 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5F7F0 8005EBF0 14620005 */  bne        $v1, $v0, .L8005EC08
    /* 5F7F4 8005EBF4 24020008 */   addiu     $v0, $zero, 0x8
    /* 5F7F8 8005EBF8 08017B84 */  j          .L8005EE10
    /* 5F7FC 8005EBFC 00000000 */   nop
  .L8005EC00:
    /* 5F800 8005EC00 08017B4B */  j          .L8005ED2C
    /* 5F804 8005EC04 00009821 */   addu      $s3, $zero, $zero
  .L8005EC08:
    /* 5F808 8005EC08 92420064 */  lbu        $v0, 0x64($s2)
    /* 5F80C 8005EC0C 10400047 */  beqz       $v0, .L8005ED2C
    /* 5F810 8005EC10 00008821 */   addu      $s1, $zero, $zero
    /* 5F814 8005EC14 27B40120 */  addiu      $s4, $sp, 0x120
    /* 5F818 8005EC18 27A80020 */  addiu      $t0, $sp, 0x20
    /* 5F81C 8005EC1C AFA8027C */  sw         $t0, 0x27C($sp)
    /* 5F820 8005EC20 02402021 */  addu       $a0, $s2, $zero
  .L8005EC24:
    /* 5F824 8005EC24 27A50020 */  addiu      $a1, $sp, 0x20
    /* 5F828 8005EC28 00003021 */  addu       $a2, $zero, $zero
    /* 5F82C 8005EC2C 323000FF */  andi       $s0, $s1, 0xFF
    /* 5F830 8005EC30 0C019D85 */  jal        func_80067614
    /* 5F834 8005EC34 02003821 */   addu      $a3, $s0, $zero
    /* 5F838 8005EC38 00401821 */  addu       $v1, $v0, $zero
    /* 5F83C 8005EC3C 14600071 */  bnez       $v1, .L8005EE04
    /* 5F840 8005EC40 02402021 */   addu      $a0, $s2, $zero
    /* 5F844 8005EC44 27A50020 */  addiu      $a1, $sp, 0x20
    /* 5F848 8005EC48 02603021 */  addu       $a2, $s3, $zero
    /* 5F84C 8005EC4C 27A70244 */  addiu      $a3, $sp, 0x244
    /* 5F850 8005EC50 27A20248 */  addiu      $v0, $sp, 0x248
    /* 5F854 8005EC54 AFA20014 */  sw         $v0, 0x14($sp)
    /* 5F858 8005EC58 27A2024C */  addiu      $v0, $sp, 0x24C
    /* 5F85C 8005EC5C AFB00010 */  sw         $s0, 0x10($sp)
    /* 5F860 8005EC60 0C017B90 */  jal        func_8005EE40
    /* 5F864 8005EC64 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5F868 8005EC68 00401821 */  addu       $v1, $v0, $zero
    /* 5F86C 8005EC6C 14600065 */  bnez       $v1, .L8005EE04
    /* 5F870 8005EC70 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 5F874 8005EC74 8FA30244 */  lw         $v1, 0x244($sp)
    /* 5F878 8005EC78 10620026 */  beq        $v1, $v0, .L8005ED14
    /* 5F87C 8005EC7C 00000000 */   nop
    /* 5F880 8005EC80 12E0000F */  beqz       $s7, .L8005ECC0
    /* 5F884 8005EC84 001E1040 */   sll       $v0, $fp, 1
    /* 5F888 8005EC88 02402021 */  addu       $a0, $s2, $zero
    /* 5F88C 8005EC8C 02821021 */  addu       $v0, $s4, $v0
    /* 5F890 8005EC90 A0510000 */  sb         $s1, 0x0($v0)
    /* 5F894 8005EC94 8FA30244 */  lw         $v1, 0x244($sp)
    /* 5F898 8005EC98 93A70267 */  lbu        $a3, 0x267($sp)
    /* 5F89C 8005EC9C 02802821 */  addu       $a1, $s4, $zero
    /* 5F8A0 8005ECA0 24060001 */  addiu      $a2, $zero, 0x1
    /* 5F8A4 8005ECA4 0C019D85 */  jal        func_80067614
    /* 5F8A8 8005ECA8 A0430001 */   sb        $v1, 0x1($v0)
    /* 5F8AC 8005ECAC 00401821 */  addu       $v1, $v0, $zero
    /* 5F8B0 8005ECB0 10600008 */  beqz       $v1, .L8005ECD4
    /* 5F8B4 8005ECB4 00002821 */   addu      $a1, $zero, $zero
    /* 5F8B8 8005ECB8 08017B84 */  j          .L8005EE10
    /* 5F8BC 8005ECBC 00000000 */   nop
  .L8005ECC0:
    /* 5F8C0 8005ECC0 306300FF */  andi       $v1, $v1, 0xFF
    /* 5F8C4 8005ECC4 00111200 */  sll        $v0, $s1, 8
    /* 5F8C8 8005ECC8 00431025 */  or         $v0, $v0, $v1
    /* 5F8CC 8005ECCC A7A2026E */  sh         $v0, 0x26E($sp)
    /* 5F8D0 8005ECD0 00002821 */  addu       $a1, $zero, $zero
  .L8005ECD4:
    /* 5F8D4 8005ECD4 02802021 */  addu       $a0, $s4, $zero
    /* 5F8D8 8005ECD8 8FA3027C */  lw         $v1, 0x27C($sp)
  .L8005ECDC:
    /* 5F8DC 8005ECDC 94620000 */  lhu        $v0, 0x0($v1)
    /* 5F8E0 8005ECE0 24630002 */  addiu      $v1, $v1, 0x2
    /* 5F8E4 8005ECE4 24A50001 */  addiu      $a1, $a1, 0x1
    /* 5F8E8 8005ECE8 A4820000 */  sh         $v0, 0x0($a0)
    /* 5F8EC 8005ECEC 28A20080 */  slti       $v0, $a1, 0x80
    /* 5F8F0 8005ECF0 1440FFFA */  bnez       $v0, .L8005ECDC
    /* 5F8F4 8005ECF4 24840002 */   addiu     $a0, $a0, 0x2
    /* 5F8F8 8005ECF8 8FBE024C */  lw         $fp, 0x24C($sp)
    /* 5F8FC 8005ECFC 8FA30248 */  lw         $v1, 0x248($sp)
    /* 5F900 8005ED00 26F70001 */  addiu      $s7, $s7, 0x1
    /* 5F904 8005ED04 0073102A */  slt        $v0, $v1, $s3
    /* 5F908 8005ED08 1040FFBD */  beqz       $v0, .L8005EC00
    /* 5F90C 8005ED0C A3B10267 */   sb        $s1, 0x267($sp)
    /* 5F910 8005ED10 02639823 */  subu       $s3, $s3, $v1
  .L8005ED14:
    /* 5F914 8005ED14 92430064 */  lbu        $v1, 0x64($s2)
    /* 5F918 8005ED18 26310001 */  addiu      $s1, $s1, 0x1
    /* 5F91C 8005ED1C 322200FF */  andi       $v0, $s1, 0xFF
    /* 5F920 8005ED20 0043102B */  sltu       $v0, $v0, $v1
    /* 5F924 8005ED24 5440FFBF */  bnel       $v0, $zero, .L8005EC24
    /* 5F928 8005ED28 02402021 */   addu      $a0, $s2, $zero
  .L8005ED2C:
    /* 5F92C 8005ED2C 1E600038 */  bgtz       $s3, .L8005EE10
    /* 5F930 8005ED30 24020003 */   addiu     $v0, $zero, 0x3
    /* 5F934 8005ED34 8FA30244 */  lw         $v1, 0x244($sp)
    /* 5F938 8005ED38 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5F93C 8005ED3C 14620003 */  bne        $v1, $v0, .L8005ED4C
    /* 5F940 8005ED40 27A50120 */   addiu     $a1, $sp, 0x120
    /* 5F944 8005ED44 08017B84 */  j          .L8005EE10
    /* 5F948 8005ED48 24020003 */   addiu     $v0, $zero, 0x3
  .L8005ED4C:
    /* 5F94C 8005ED4C 001E1040 */  sll        $v0, $fp, 1
    /* 5F950 8005ED50 00A21821 */  addu       $v1, $a1, $v0
    /* 5F954 8005ED54 A0710000 */  sb         $s1, 0x0($v1)
    /* 5F958 8005ED58 8FA20244 */  lw         $v0, 0x244($sp)
    /* 5F95C 8005ED5C 93A70267 */  lbu        $a3, 0x267($sp)
    /* 5F960 8005ED60 02402021 */  addu       $a0, $s2, $zero
    /* 5F964 8005ED64 24060001 */  addiu      $a2, $zero, 0x1
    /* 5F968 8005ED68 0C019D85 */  jal        func_80067614
    /* 5F96C 8005ED6C A0620001 */   sb        $v0, 0x1($v1)
    /* 5F970 8005ED70 00401821 */  addu       $v1, $v0, $zero
    /* 5F974 8005ED74 14600026 */  bnez       $v1, .L8005EE10
    /* 5F978 8005ED78 27A30230 */   addiu     $v1, $sp, 0x230
    /* 5F97C 8005ED7C 97A8026E */  lhu        $t0, 0x26E($sp)
    /* 5F980 8005ED80 A7A80226 */  sh         $t0, 0x226($sp)
    /* 5F984 8005ED84 97A80256 */  lhu        $t0, 0x256($sp)
    /* 5F988 8005ED88 A7A80224 */  sh         $t0, 0x224($sp)
    /* 5F98C 8005ED8C 8FA8025C */  lw         $t0, 0x25C($sp)
    /* 5F990 8005ED90 27A40240 */  addiu      $a0, $sp, 0x240
    /* 5F994 8005ED94 A7A0022A */  sh         $zero, 0x22A($sp)
    /* 5F998 8005ED98 AFA80220 */  sw         $t0, 0x220($sp)
  .L8005ED9C:
    /* 5F99C 8005ED9C 92A20000 */  lbu        $v0, 0x0($s5)
    /* 5F9A0 8005EDA0 A0620000 */  sb         $v0, 0x0($v1)
    /* 5F9A4 8005EDA4 24630001 */  addiu      $v1, $v1, 0x1
    /* 5F9A8 8005EDA8 0064102A */  slt        $v0, $v1, $a0
    /* 5F9AC 8005EDAC 1440FFFB */  bnez       $v0, .L8005ED9C
    /* 5F9B0 8005EDB0 26B50001 */   addiu     $s5, $s5, 0x1
    /* 5F9B4 8005EDB4 27A3022C */  addiu      $v1, $sp, 0x22C
    /* 5F9B8 8005EDB8 27A40230 */  addiu      $a0, $sp, 0x230
  .L8005EDBC:
    /* 5F9BC 8005EDBC 92C20000 */  lbu        $v0, 0x0($s6)
    /* 5F9C0 8005EDC0 A0620000 */  sb         $v0, 0x0($v1)
    /* 5F9C4 8005EDC4 24630001 */  addiu      $v1, $v1, 0x1
    /* 5F9C8 8005EDC8 0064102A */  slt        $v0, $v1, $a0
    /* 5F9CC 8005EDCC 1440FFFB */  bnez       $v0, .L8005EDBC
    /* 5F9D0 8005EDD0 26D60001 */   addiu     $s6, $s6, 0x1
    /* 5F9D4 8005EDD4 8FA802C0 */  lw         $t0, 0x2C0($sp)
    /* 5F9D8 8005EDD8 8E46005C */  lw         $a2, 0x5C($s2)
    /* 5F9DC 8005EDDC 8D020000 */  lw         $v0, 0x0($t0)
    /* 5F9E0 8005EDE0 27A70220 */  addiu      $a3, $sp, 0x220
    /* 5F9E4 8005EDE4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5F9E8 8005EDE8 8E440004 */  lw         $a0, 0x4($s2)
    /* 5F9EC 8005EDEC 8E450008 */  lw         $a1, 0x8($s2)
    /* 5F9F0 8005EDF0 00C23021 */  addu       $a2, $a2, $v0
    /* 5F9F4 8005EDF4 0C019AB4 */  jal        func_80066AD0
    /* 5F9F8 8005EDF8 30C6FFFF */   andi      $a2, $a2, 0xFFFF
    /* 5F9FC 8005EDFC 08017B84 */  j          .L8005EE10
    /* 5FA00 8005EE00 00401821 */   addu      $v1, $v0, $zero
  .L8005EE04:
    /* 5FA04 8005EE04 08017B84 */  j          .L8005EE10
    /* 5FA08 8005EE08 00601021 */   addu      $v0, $v1, $zero
  .L8005EE0C:
    /* 5FA0C 8005EE0C 24020005 */  addiu      $v0, $zero, 0x5
  .L8005EE10:
    /* 5FA10 8005EE10 8FBF02A4 */  lw         $ra, 0x2A4($sp)
    /* 5FA14 8005EE14 8FBE02A0 */  lw         $fp, 0x2A0($sp)
    /* 5FA18 8005EE18 8FB7029C */  lw         $s7, 0x29C($sp)
    /* 5FA1C 8005EE1C 8FB60298 */  lw         $s6, 0x298($sp)
    /* 5FA20 8005EE20 8FB50294 */  lw         $s5, 0x294($sp)
    /* 5FA24 8005EE24 8FB40290 */  lw         $s4, 0x290($sp)
    /* 5FA28 8005EE28 8FB3028C */  lw         $s3, 0x28C($sp)
    /* 5FA2C 8005EE2C 8FB20288 */  lw         $s2, 0x288($sp)
    /* 5FA30 8005EE30 8FB10284 */  lw         $s1, 0x284($sp)
    /* 5FA34 8005EE34 8FB00280 */  lw         $s0, 0x280($sp)
    /* 5FA38 8005EE38 03E00008 */  jr         $ra
    /* 5FA3C 8005EE3C 27BD02A8 */   addiu     $sp, $sp, 0x2A8
endlabel func_8005EAB0
