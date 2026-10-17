nonmatching func_80057DF8, 0x38

glabel func_80057DF8
    /* 589F8 80057DF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 589FC 80057DFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 58A00 80057E00 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 58A04 80057E04 0C0144DF */  jal        func_8005137C
    /* 58A08 80057E08 AFA60020 */   sw        $a2, 0x20($sp)
    /* 58A0C 80057E0C 10400005 */  beqz       $v0, .L80057E24
    /* 58A10 80057E10 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 58A14 80057E14 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 58A18 80057E18 0C0144DF */  jal        func_8005137C
    /* 58A1C 80057E1C 00000000 */   nop
    /* 58A20 80057E20 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80057E24:
    /* 58A24 80057E24 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 58A28 80057E28 03E00008 */  jr         $ra
    /* 58A2C 80057E2C 00000000 */   nop
endlabel func_80057DF8
