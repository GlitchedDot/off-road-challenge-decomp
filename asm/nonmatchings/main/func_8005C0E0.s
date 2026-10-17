nonmatching func_8005C0E0, 0x7C

glabel func_8005C0E0
    /* 5CCE0 8005C0E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5CCE4 8005C0E4 3C0E8009 */  lui        $t6, %hi(D_8008DF50)
    /* 5CCE8 8005C0E8 8DCEDF50 */  lw         $t6, %lo(D_8008DF50)($t6)
    /* 5CCEC 8005C0EC AFB20020 */  sw         $s2, 0x20($sp)
    /* 5CCF0 8005C0F0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5CCF4 8005C0F4 00A08825 */  or         $s1, $a1, $zero
    /* 5CCF8 8005C0F8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5CCFC 8005C0FC AFB00018 */  sw         $s0, 0x18($sp)
    /* 5CD00 8005C100 11C0000F */  beqz       $t6, .L8005C140
    /* 5CD04 8005C104 00009025 */   or        $s2, $zero, $zero
    /* 5CD08 8005C108 14A00003 */  bnez       $a1, .L8005C118
    /* 5CD0C 8005C10C 00808025 */   or        $s0, $a0, $zero
    /* 5CD10 8005C110 1000000C */  b          .L8005C144
    /* 5CD14 8005C114 00001025 */   or        $v0, $zero, $zero
  .L8005C118:
    /* 5CD18 8005C118 02201825 */  or         $v1, $s1, $zero
    /* 5CD1C 8005C11C 12200008 */  beqz       $s1, .L8005C140
    /* 5CD20 8005C120 2631FFFF */   addiu     $s1, $s1, -0x1
  .L8005C124:
    /* 5CD24 8005C124 0C016F5E */  jal        func_8005BD78
    /* 5CD28 8005C128 02002025 */   or        $a0, $s0, $zero
    /* 5CD2C 8005C12C 02201825 */  or         $v1, $s1, $zero
    /* 5CD30 8005C130 02429021 */  addu       $s2, $s2, $v0
    /* 5CD34 8005C134 26100001 */  addiu      $s0, $s0, 0x1
    /* 5CD38 8005C138 1620FFFA */  bnez       $s1, .L8005C124
    /* 5CD3C 8005C13C 2631FFFF */   addiu     $s1, $s1, -0x1
  .L8005C140:
    /* 5CD40 8005C140 02401025 */  or         $v0, $s2, $zero
  .L8005C144:
    /* 5CD44 8005C144 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5CD48 8005C148 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5CD4C 8005C14C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5CD50 8005C150 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5CD54 8005C154 03E00008 */  jr         $ra
    /* 5CD58 8005C158 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8005C0E0
