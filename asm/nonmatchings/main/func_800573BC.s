nonmatching func_800573BC, 0x14

glabel func_800573BC
    /* 57FBC 800573BC 3C038009 */  lui        $v1, %hi(D_8008B6B0)
    /* 57FC0 800573C0 2462B6B0 */  addiu      $v0, $v1, %lo(D_8008B6B0)
    /* 57FC4 800573C4 AC440000 */  sw         $a0, 0x0($v0)
    /* 57FC8 800573C8 03E00008 */  jr         $ra
    /* 57FCC 800573CC AC440004 */   sw        $a0, 0x4($v0)
endlabel func_800573BC
