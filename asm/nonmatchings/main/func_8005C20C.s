nonmatching func_8005C20C, 0x7C

glabel func_8005C20C
    /* 5CE0C 8005C20C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5CE10 8005C210 3C0E8009 */  lui        $t6, %hi(D_8008DF50)
    /* 5CE14 8005C214 8DCEDF50 */  lw         $t6, %lo(D_8008DF50)($t6)
    /* 5CE18 8005C218 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5CE1C 8005C21C 00A08825 */  or         $s1, $a1, $zero
    /* 5CE20 8005C220 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5CE24 8005C224 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5CE28 8005C228 11C00010 */  beqz       $t6, .L8005C26C
    /* 5CE2C 8005C22C AFA00020 */   sw        $zero, 0x20($sp)
    /* 5CE30 8005C230 14A00003 */  bnez       $a1, .L8005C240
    /* 5CE34 8005C234 00808025 */   or        $s0, $a0, $zero
    /* 5CE38 8005C238 1000000E */  b          .L8005C274
    /* 5CE3C 8005C23C 00001025 */   or        $v0, $zero, $zero
  .L8005C240:
    /* 5CE40 8005C240 02201025 */  or         $v0, $s1, $zero
    /* 5CE44 8005C244 12200009 */  beqz       $s1, .L8005C26C
    /* 5CE48 8005C248 2631FFFF */   addiu     $s1, $s1, -0x1
    /* 5CE4C 8005C24C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 5CE50 8005C250 AFAF0020 */  sw         $t7, 0x20($sp)
  .L8005C254:
    /* 5CE54 8005C254 0C016FB0 */  jal        func_8005BEC0
    /* 5CE58 8005C258 02002025 */   or        $a0, $s0, $zero
    /* 5CE5C 8005C25C 02201025 */  or         $v0, $s1, $zero
    /* 5CE60 8005C260 26100001 */  addiu      $s0, $s0, 0x1
    /* 5CE64 8005C264 1620FFFB */  bnez       $s1, .L8005C254
    /* 5CE68 8005C268 2631FFFF */   addiu     $s1, $s1, -0x1
  .L8005C26C:
    /* 5CE6C 8005C26C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5CE70 8005C270 00000000 */  nop
  .L8005C274:
    /* 5CE74 8005C274 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5CE78 8005C278 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5CE7C 8005C27C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5CE80 8005C280 03E00008 */  jr         $ra
    /* 5CE84 8005C284 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8005C20C
    /* 5CE88 8005C288 00000000 */  nop
    /* 5CE8C 8005C28C 00000000 */  nop
