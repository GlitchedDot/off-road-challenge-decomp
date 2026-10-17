nonmatching func_8005DF50, 0x164

glabel func_8005DF50
    /* 5EB50 8005DF50 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5EB54 8005DF54 AFB00010 */  sw         $s0, 0x10($sp)
    /* 5EB58 8005DF58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EB5C 8005DF5C 0C018740 */  jal        func_80061D00
    /* 5EB60 8005DF60 00808021 */   addu      $s0, $a0, $zero
    /* 5EB64 8005DF64 00403021 */  addu       $a2, $v0, $zero
    /* 5EB68 8005DF68 32020001 */  andi       $v0, $s0, 0x1
    /* 5EB6C 8005DF6C 10400007 */  beqz       $v0, .L8005DF8C
    /* 5EB70 8005DF70 32020002 */   andi      $v0, $s0, 0x2
    /* 5EB74 8005DF74 3C038008 */  lui        $v1, %hi(D_80085E14)
    /* 5EB78 8005DF78 8C635E14 */  lw         $v1, %lo(D_80085E14)($v1)
    /* 5EB7C 8005DF7C 8C62000C */  lw         $v0, 0xC($v1)
    /* 5EB80 8005DF80 34420008 */  ori        $v0, $v0, 0x8
    /* 5EB84 8005DF84 AC62000C */  sw         $v0, 0xC($v1)
    /* 5EB88 8005DF88 32020002 */  andi       $v0, $s0, 0x2
  .L8005DF8C:
    /* 5EB8C 8005DF8C 10400006 */  beqz       $v0, .L8005DFA8
    /* 5EB90 8005DF90 2404FFF7 */   addiu     $a0, $zero, -0x9
    /* 5EB94 8005DF94 3C028008 */  lui        $v0, %hi(D_80085E14)
    /* 5EB98 8005DF98 8C425E14 */  lw         $v0, %lo(D_80085E14)($v0)
    /* 5EB9C 8005DF9C 8C43000C */  lw         $v1, 0xC($v0)
    /* 5EBA0 8005DFA0 00641824 */  and        $v1, $v1, $a0
    /* 5EBA4 8005DFA4 AC43000C */  sw         $v1, 0xC($v0)
  .L8005DFA8:
    /* 5EBA8 8005DFA8 32020004 */  andi       $v0, $s0, 0x4
    /* 5EBAC 8005DFAC 10400007 */  beqz       $v0, .L8005DFCC
    /* 5EBB0 8005DFB0 32020008 */   andi      $v0, $s0, 0x8
    /* 5EBB4 8005DFB4 3C038008 */  lui        $v1, %hi(D_80085E14)
    /* 5EBB8 8005DFB8 8C635E14 */  lw         $v1, %lo(D_80085E14)($v1)
    /* 5EBBC 8005DFBC 8C62000C */  lw         $v0, 0xC($v1)
    /* 5EBC0 8005DFC0 34420004 */  ori        $v0, $v0, 0x4
    /* 5EBC4 8005DFC4 AC62000C */  sw         $v0, 0xC($v1)
    /* 5EBC8 8005DFC8 32020008 */  andi       $v0, $s0, 0x8
  .L8005DFCC:
    /* 5EBCC 8005DFCC 10400006 */  beqz       $v0, .L8005DFE8
    /* 5EBD0 8005DFD0 2404FFFB */   addiu     $a0, $zero, -0x5
    /* 5EBD4 8005DFD4 3C028008 */  lui        $v0, %hi(D_80085E14)
    /* 5EBD8 8005DFD8 8C425E14 */  lw         $v0, %lo(D_80085E14)($v0)
    /* 5EBDC 8005DFDC 8C43000C */  lw         $v1, 0xC($v0)
    /* 5EBE0 8005DFE0 00641824 */  and        $v1, $v1, $a0
    /* 5EBE4 8005DFE4 AC43000C */  sw         $v1, 0xC($v0)
  .L8005DFE8:
    /* 5EBE8 8005DFE8 32020010 */  andi       $v0, $s0, 0x10
    /* 5EBEC 8005DFEC 10400007 */  beqz       $v0, .L8005E00C
    /* 5EBF0 8005DFF0 32020020 */   andi      $v0, $s0, 0x20
    /* 5EBF4 8005DFF4 3C038008 */  lui        $v1, %hi(D_80085E14)
    /* 5EBF8 8005DFF8 8C635E14 */  lw         $v1, %lo(D_80085E14)($v1)
    /* 5EBFC 8005DFFC 8C62000C */  lw         $v0, 0xC($v1)
    /* 5EC00 8005E000 34420010 */  ori        $v0, $v0, 0x10
    /* 5EC04 8005E004 AC62000C */  sw         $v0, 0xC($v1)
    /* 5EC08 8005E008 32020020 */  andi       $v0, $s0, 0x20
  .L8005E00C:
    /* 5EC0C 8005E00C 10400006 */  beqz       $v0, .L8005E028
    /* 5EC10 8005E010 2404FFEF */   addiu     $a0, $zero, -0x11
    /* 5EC14 8005E014 3C028008 */  lui        $v0, %hi(D_80085E14)
    /* 5EC18 8005E018 8C425E14 */  lw         $v0, %lo(D_80085E14)($v0)
    /* 5EC1C 8005E01C 8C43000C */  lw         $v1, 0xC($v0)
    /* 5EC20 8005E020 00641824 */  and        $v1, $v1, $a0
    /* 5EC24 8005E024 AC43000C */  sw         $v1, 0xC($v0)
  .L8005E028:
    /* 5EC28 8005E028 32020040 */  andi       $v0, $s0, 0x40
    /* 5EC2C 8005E02C 10400008 */  beqz       $v0, .L8005E050
    /* 5EC30 8005E030 3C030001 */   lui       $v1, (0x10000 >> 16)
    /* 5EC34 8005E034 3C048008 */  lui        $a0, %hi(D_80085E14)
    /* 5EC38 8005E038 8C845E14 */  lw         $a0, %lo(D_80085E14)($a0)
    /* 5EC3C 8005E03C 8C82000C */  lw         $v0, 0xC($a0)
    /* 5EC40 8005E040 00431025 */  or         $v0, $v0, $v1
    /* 5EC44 8005E044 2403FCFF */  addiu      $v1, $zero, -0x301
    /* 5EC48 8005E048 00431024 */  and        $v0, $v0, $v1
    /* 5EC4C 8005E04C AC82000C */  sw         $v0, 0xC($a0)
  .L8005E050:
    /* 5EC50 8005E050 32020080 */  andi       $v0, $s0, 0x80
    /* 5EC54 8005E054 1040000C */  beqz       $v0, .L8005E088
    /* 5EC58 8005E058 3C02FFFE */   lui       $v0, (0xFFFEFFFF >> 16)
    /* 5EC5C 8005E05C 3C048008 */  lui        $a0, %hi(D_80085E14)
    /* 5EC60 8005E060 8C845E14 */  lw         $a0, %lo(D_80085E14)($a0)
    /* 5EC64 8005E064 8C83000C */  lw         $v1, 0xC($a0)
    /* 5EC68 8005E068 8C850008 */  lw         $a1, 0x8($a0)
    /* 5EC6C 8005E06C 3442FFFF */  ori        $v0, $v0, (0xFFFEFFFF & 0xFFFF)
    /* 5EC70 8005E070 00621824 */  and        $v1, $v1, $v0
    /* 5EC74 8005E074 AC83000C */  sw         $v1, 0xC($a0)
    /* 5EC78 8005E078 8CA20004 */  lw         $v0, 0x4($a1)
    /* 5EC7C 8005E07C 30420300 */  andi       $v0, $v0, 0x300
    /* 5EC80 8005E080 00621825 */  or         $v1, $v1, $v0
    /* 5EC84 8005E084 AC83000C */  sw         $v1, 0xC($a0)
  .L8005E088:
    /* 5EC88 8005E088 3C038008 */  lui        $v1, %hi(D_80085E14)
    /* 5EC8C 8005E08C 8C635E14 */  lw         $v1, %lo(D_80085E14)($v1)
    /* 5EC90 8005E090 94620000 */  lhu        $v0, 0x0($v1)
    /* 5EC94 8005E094 00C02021 */  addu       $a0, $a2, $zero
    /* 5EC98 8005E098 34420008 */  ori        $v0, $v0, 0x8
    /* 5EC9C 8005E09C 0C018748 */  jal        func_80061D20
    /* 5ECA0 8005E0A0 A4620000 */   sh        $v0, 0x0($v1)
    /* 5ECA4 8005E0A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5ECA8 8005E0A8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 5ECAC 8005E0AC 03E00008 */  jr         $ra
    /* 5ECB0 8005E0B0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005DF50
    /* 5ECB4 8005E0B4 00000000 */  nop
    /* 5ECB8 8005E0B8 00000000 */  nop
    /* 5ECBC 8005E0BC 00000000 */  nop
