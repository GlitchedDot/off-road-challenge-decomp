nonmatching func_8005BB94, 0x1C0

glabel func_8005BB94
    /* 5C794 8005BB94 3C018009 */  lui        $at, %hi(D_8008DF50)
    /* 5C798 8005BB98 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5C79C 8005BB9C AC20DF50 */  sw         $zero, %lo(D_8008DF50)($at)
    /* 5C7A0 8005BBA0 3C088009 */  lui        $t0, %hi(D_8008DF30)
    /* 5C7A4 8005BBA4 3C018009 */  lui        $at, %hi(D_8008DF34)
    /* 5C7A8 8005BBA8 2508DF30 */  addiu      $t0, $t0, %lo(D_8008DF30)
    /* 5C7AC 8005BBAC AC25DF34 */  sw         $a1, %lo(D_8008DF34)($at)
    /* 5C7B0 8005BBB0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5C7B4 8005BBB4 AFA60030 */  sw         $a2, 0x30($sp)
    /* 5C7B8 8005BBB8 AFA70034 */  sw         $a3, 0x34($sp)
    /* 5C7BC 8005BBBC AFA00024 */  sw         $zero, 0x24($sp)
    /* 5C7C0 8005BBC0 1080005E */  beqz       $a0, .L8005BD3C
    /* 5C7C4 8005BBC4 AD040000 */   sw        $a0, 0x0($t0)
    /* 5C7C8 8005BBC8 0C016D7E */  jal        func_8005B5F8
    /* 5C7CC 8005BBCC 00000000 */   nop
    /* 5C7D0 8005BBD0 14400005 */  bnez       $v0, .L8005BBE8
    /* 5C7D4 8005BBD4 3C048009 */   lui       $a0, %hi(D_8008DF48)
    /* 5C7D8 8005BBD8 0C016D5C */  jal        func_8005B570
    /* 5C7DC 8005BBDC 24040001 */   addiu     $a0, $zero, 0x1
    /* 5C7E0 8005BBE0 10000058 */  b          .L8005BD44
    /* 5C7E4 8005BBE4 00001025 */   or        $v0, $zero, $zero
  .L8005BBE8:
    /* 5C7E8 8005BBE8 8C84DF48 */  lw         $a0, %lo(D_8008DF48)($a0)
    /* 5C7EC 8005BBEC 00002825 */  or         $a1, $zero, $zero
    /* 5C7F0 8005BBF0 0C015D09 */  jal        func_80057424
    /* 5C7F4 8005BBF4 00003025 */   or        $a2, $zero, $zero
    /* 5C7F8 8005BBF8 10400005 */  beqz       $v0, .L8005BC10
    /* 5C7FC 8005BBFC 3C048009 */   lui       $a0, %hi(D_8008DF10)
    /* 5C800 8005BC00 0C016D5C */  jal        func_8005B570
    /* 5C804 8005BC04 24040003 */   addiu     $a0, $zero, 0x3
    /* 5C808 8005BC08 1000004E */  b          .L8005BD44
    /* 5C80C 8005BC0C 00001025 */   or        $v0, $zero, $zero
  .L8005BC10:
    /* 5C810 8005BC10 3C068009 */  lui        $a2, %hi(D_8008DF48)
    /* 5C814 8005BC14 8CC6DF48 */  lw         $a2, %lo(D_8008DF48)($a2)
    /* 5C818 8005BC18 2484DF10 */  addiu      $a0, $a0, %lo(D_8008DF10)
    /* 5C81C 8005BC1C 0C015CF4 */  jal        func_800573D0
    /* 5C820 8005BC20 24050020 */   addiu     $a1, $zero, 0x20
    /* 5C824 8005BC24 3C038009 */  lui        $v1, %hi(D_8008DF10)
    /* 5C828 8005BC28 3C088009 */  lui        $t0, %hi(D_8008DF30)
    /* 5C82C 8005BC2C 24010020 */  addiu      $at, $zero, 0x20
    /* 5C830 8005BC30 2508DF30 */  addiu      $t0, $t0, %lo(D_8008DF30)
    /* 5C834 8005BC34 10410005 */  beq        $v0, $at, .L8005BC4C
    /* 5C838 8005BC38 2463DF10 */   addiu     $v1, $v1, %lo(D_8008DF10)
    /* 5C83C 8005BC3C 0C016D5C */  jal        func_8005B570
    /* 5C840 8005BC40 24040002 */   addiu     $a0, $zero, 0x2
    /* 5C844 8005BC44 1000003F */  b          .L8005BD44
    /* 5C848 8005BC48 00001025 */   or        $v0, $zero, $zero
  .L8005BC4C:
    /* 5C84C 8005BC4C 946F000E */  lhu        $t7, 0xE($v1)
    /* 5C850 8005BC50 3C018009 */  lui        $at, %hi(D_8008DF38)
    /* 5C854 8005BC54 AC2FDF38 */  sw         $t7, %lo(D_8008DF38)($at)
    /* 5C858 8005BC58 8C780018 */  lw         $t8, 0x18($v1)
    /* 5C85C 8005BC5C 8D090000 */  lw         $t1, 0x0($t0)
    /* 5C860 8005BC60 AFB80024 */  sw         $t8, 0x24($sp)
    /* 5C864 8005BC64 8FB90034 */  lw         $t9, 0x34($sp)
    /* 5C868 8005BC68 8D2A000C */  lw         $t2, 0xC($t1)
    /* 5C86C 8005BC6C 3C058009 */  lui        $a1, %hi(D_8008DF34)
    /* 5C870 8005BC70 AD590020 */  sw         $t9, 0x20($t2)
    /* 5C874 8005BC74 90640010 */  lbu        $a0, 0x10($v1)
    /* 5C878 8005BC78 24060020 */  addiu      $a2, $zero, 0x20
    /* 5C87C 8005BC7C 14800016 */  bnez       $a0, .L8005BCD8
    /* 5C880 8005BC80 00000000 */   nop
    /* 5C884 8005BC84 8D0B0000 */  lw         $t3, 0x0($t0)
    /* 5C888 8005BC88 8C650018 */  lw         $a1, 0x18($v1)
    /* 5C88C 8005BC8C 8D6C000C */  lw         $t4, 0xC($t3)
    /* 5C890 8005BC90 3C068009 */  lui        $a2, %hi(D_8008DF48)
    /* 5C894 8005BC94 8CC6DF48 */  lw         $a2, %lo(D_8008DF48)($a2)
    /* 5C898 8005BC98 8D840020 */  lw         $a0, 0x20($t4)
    /* 5C89C 8005BC9C 0C015CF4 */  jal        func_800573D0
    /* 5C8A0 8005BCA0 AFA50020 */   sw        $a1, 0x20($sp)
    /* 5C8A4 8005BCA4 8FA50020 */  lw         $a1, 0x20($sp)
    /* 5C8A8 8005BCA8 3C038009 */  lui        $v1, %hi(D_8008DF10)
    /* 5C8AC 8005BCAC 10A20005 */  beq        $a1, $v0, .L8005BCC4
    /* 5C8B0 8005BCB0 2463DF10 */   addiu     $v1, $v1, %lo(D_8008DF10)
    /* 5C8B4 8005BCB4 0C016D5C */  jal        func_8005B570
    /* 5C8B8 8005BCB8 24040002 */   addiu     $a0, $zero, 0x2
    /* 5C8BC 8005BCBC 10000021 */  b          .L8005BD44
    /* 5C8C0 8005BCC0 00001025 */   or        $v0, $zero, $zero
  .L8005BCC4:
    /* 5C8C4 8005BCC4 8C6D0018 */  lw         $t5, 0x18($v1)
    /* 5C8C8 8005BCC8 3C018009 */  lui        $at, %hi(D_8008DF4C)
    /* 5C8CC 8005BCCC 25AE0020 */  addiu      $t6, $t5, 0x20
    /* 5C8D0 8005BCD0 10000011 */  b          .L8005BD18
    /* 5C8D4 8005BCD4 AC2EDF4C */   sw        $t6, %lo(D_8008DF4C)($at)
  .L8005BCD8:
    /* 5C8D8 8005BCD8 8D0F0000 */  lw         $t7, 0x0($t0)
    /* 5C8DC 8005BCDC 8C690018 */  lw         $t1, 0x18($v1)
    /* 5C8E0 8005BCE0 8DF8000C */  lw         $t8, 0xC($t7)
    /* 5C8E4 8005BCE4 8CA5DF34 */  lw         $a1, %lo(D_8008DF34)($a1)
    /* 5C8E8 8005BCE8 8F070020 */  lw         $a3, 0x20($t8)
    /* 5C8EC 8005BCEC 0C015C61 */  jal        func_80057184
    /* 5C8F0 8005BCF0 AFA90010 */   sw        $t1, 0x10($sp)
    /* 5C8F4 8005BCF4 3C038009 */  lui        $v1, %hi(D_8008DF10)
    /* 5C8F8 8005BCF8 04410003 */  bgez       $v0, .L8005BD08
    /* 5C8FC 8005BCFC 2463DF10 */   addiu     $v1, $v1, %lo(D_8008DF10)
    /* 5C900 8005BD00 10000010 */  b          .L8005BD44
    /* 5C904 8005BD04 00001025 */   or        $v0, $zero, $zero
  .L8005BD08:
    /* 5C908 8005BD08 8C790014 */  lw         $t9, 0x14($v1)
    /* 5C90C 8005BD0C 3C018009 */  lui        $at, %hi(D_8008DF4C)
    /* 5C910 8005BD10 272A0020 */  addiu      $t2, $t9, 0x20
    /* 5C914 8005BD14 AC2ADF4C */  sw         $t2, %lo(D_8008DF4C)($at)
  .L8005BD18:
    /* 5C918 8005BD18 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 5C91C 8005BD1C 24010001 */  addiu      $at, $zero, 0x1
    /* 5C920 8005BD20 11610004 */  beq        $t3, $at, .L8005BD34
    /* 5C924 8005BD24 240C0001 */   addiu     $t4, $zero, 0x1
    /* 5C928 8005BD28 0C016D9A */  jal        func_8005B668
    /* 5C92C 8005BD2C 00000000 */   nop
    /* 5C930 8005BD30 240C0001 */  addiu      $t4, $zero, 0x1
  .L8005BD34:
    /* 5C934 8005BD34 3C018009 */  lui        $at, %hi(D_8008DF50)
    /* 5C938 8005BD38 AC2CDF50 */  sw         $t4, %lo(D_8008DF50)($at)
  .L8005BD3C:
    /* 5C93C 8005BD3C 8FA20024 */  lw         $v0, 0x24($sp)
    /* 5C940 8005BD40 00000000 */  nop
  .L8005BD44:
    /* 5C944 8005BD44 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5C948 8005BD48 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5C94C 8005BD4C 03E00008 */  jr         $ra
    /* 5C950 8005BD50 00000000 */   nop
endlabel func_8005BB94
