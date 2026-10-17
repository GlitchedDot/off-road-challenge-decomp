nonmatching func_8005C2FC, 0x30

glabel func_8005C2FC
    /* 5CEFC 8005C2FC 3C028008 */  lui        $v0, %hi(D_80084D00)
    /* 5CF00 8005C300 8C424D00 */  lw         $v0, %lo(D_80084D00)($v0)
    /* 5CF04 8005C304 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5CF08 8005C308 10400005 */  beqz       $v0, .L8005C320
    /* 5CF0C 8005C30C AFBF0010 */   sw        $ra, 0x10($sp)
    /* 5CF10 8005C310 0C0172A8 */  jal        func_8005CAA0
    /* 5CF14 8005C314 00000000 */   nop
    /* 5CF18 8005C318 3C018008 */  lui        $at, %hi(D_80084D00)
    /* 5CF1C 8005C31C AC204D00 */  sw         $zero, %lo(D_80084D00)($at)
  .L8005C320:
    /* 5CF20 8005C320 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 5CF24 8005C324 03E00008 */  jr         $ra
    /* 5CF28 8005C328 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8005C2FC
