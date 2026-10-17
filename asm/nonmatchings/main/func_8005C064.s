nonmatching func_8005C064, 0x74

glabel func_8005C064
    /* 5CC64 8005C064 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5CC68 8005C068 3C0E8009 */  lui        $t6, %hi(D_8008DF50)
    /* 5CC6C 8005C06C 8DCEDF50 */  lw         $t6, %lo(D_8008DF50)($t6)
    /* 5CC70 8005C070 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5CC74 8005C074 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5CC78 8005C078 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5CC7C 8005C07C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5CC80 8005C080 11C0000E */  beqz       $t6, .L8005C0BC
    /* 5CC84 8005C084 AFA00028 */   sw        $zero, 0x28($sp)
    /* 5CC88 8005C088 848F0000 */  lh         $t7, 0x0($a0)
    /* 5CC8C 8005C08C 2412FFFF */  addiu      $s2, $zero, -0x1
    /* 5CC90 8005C090 124F000A */  beq        $s2, $t7, .L8005C0BC
    /* 5CC94 8005C094 00808025 */   or        $s0, $a0, $zero
    /* 5CC98 8005C098 84910000 */  lh         $s1, 0x0($a0)
    /* 5CC9C 8005C09C 24180001 */  addiu      $t8, $zero, 0x1
    /* 5CCA0 8005C0A0 AFB80028 */  sw         $t8, 0x28($sp)
  .L8005C0A4:
    /* 5CCA4 8005C0A4 0C016FB0 */  jal        func_8005BEC0
    /* 5CCA8 8005C0A8 02202025 */   or        $a0, $s1, $zero
    /* 5CCAC 8005C0AC 86110002 */  lh         $s1, 0x2($s0)
    /* 5CCB0 8005C0B0 26100002 */  addiu      $s0, $s0, 0x2
    /* 5CCB4 8005C0B4 1651FFFB */  bne        $s2, $s1, .L8005C0A4
    /* 5CCB8 8005C0B8 00000000 */   nop
  .L8005C0BC:
    /* 5CCBC 8005C0BC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5CCC0 8005C0C0 8FA20028 */  lw         $v0, 0x28($sp)
    /* 5CCC4 8005C0C4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5CCC8 8005C0C8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5CCCC 8005C0CC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5CCD0 8005C0D0 03E00008 */  jr         $ra
    /* 5CCD4 8005C0D4 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8005C064
    /* 5CCD8 8005C0D8 00000000 */  nop
    /* 5CCDC 8005C0DC 00000000 */  nop
