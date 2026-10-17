nonmatching func_8002C118, 0x7C

glabel func_8002C118
    /* 2CD18 8002C118 3C028010 */  lui        $v0, %hi(D_80101B28)
    /* 2CD1C 8002C11C 8C421B28 */  lw         $v0, %lo(D_80101B28)($v0)
    /* 2CD20 8002C120 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2CD24 8002C124 10400011 */  beqz       $v0, .L8002C16C
    /* 2CD28 8002C128 AFBF0010 */   sw        $ra, 0x10($sp)
    /* 2CD2C 8002C12C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2CD30 8002C130 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2CD34 8002C134 8C440020 */  lw         $a0, 0x20($v0)
    /* 2CD38 8002C138 0C00C958 */  jal        func_80032560
    /* 2CD3C 8002C13C 2484FFFE */   addiu     $a0, $a0, -0x2
    /* 2CD40 8002C140 1040000A */  beqz       $v0, .L8002C16C
    /* 2CD44 8002C144 00002821 */   addu      $a1, $zero, $zero
    /* 2CD48 8002C148 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2CD4C 8002C14C 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2CD50 8002C150 8C460014 */  lw         $a2, 0x14($v0)
    /* 2CD54 8002C154 8C430024 */  lw         $v1, 0x24($v0)
    /* 2CD58 8002C158 3C048003 */  lui        $a0, %hi(func_8002C194)
    /* 2CD5C 8002C15C 2484C194 */  addiu      $a0, $a0, %lo(func_8002C194)
    /* 2CD60 8002C160 ACC30008 */  sw         $v1, 0x8($a2)
    /* 2CD64 8002C164 0800B05F */  j          .L8002C17C
    /* 2CD68 8002C168 AC40001C */   sw        $zero, 0x1C($v0)
  .L8002C16C:
    /* 2CD6C 8002C16C 3C028010 */  lui        $v0, %hi(D_80106000)
    /* 2CD70 8002C170 8C426000 */  lw         $v0, %lo(D_80106000)($v0)
    /* 2CD74 8002C174 8C440004 */  lw         $a0, 0x4($v0)
    /* 2CD78 8002C178 24050001 */  addiu      $a1, $zero, 0x1
  .L8002C17C:
    /* 2CD7C 8002C17C 0C010FAF */  jal        func_80043EBC
    /* 2CD80 8002C180 00000000 */   nop
    /* 2CD84 8002C184 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2CD88 8002C188 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2CD8C 8002C18C 03E00008 */  jr         $ra
    /* 2CD90 8002C190 00000000 */   nop
endlabel func_8002C118
