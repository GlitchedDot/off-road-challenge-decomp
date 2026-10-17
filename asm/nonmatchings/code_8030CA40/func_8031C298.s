nonmatching func_8031C298, 0x80

glabel func_8031C298
    /* 399BC8 8031C298 3C028010 */  lui        $v0, %hi(D_80100100)
    /* 399BCC 8031C29C 8C420100 */  lw         $v0, %lo(D_80100100)($v0)
    /* 399BD0 8031C2A0 3C01C4BB */  lui        $at, (0xC4BB8000 >> 16)
    /* 399BD4 8031C2A4 34218000 */  ori        $at, $at, (0xC4BB8000 & 0xFFFF)
    /* 399BD8 8031C2A8 44811000 */  mtc1       $at, $fv1
    /* 399BDC 8031C2AC 00000000 */  nop
    /* 399BE0 8031C2B0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 399BE4 8031C2B4 44810000 */  mtc1       $at, $fv0
    /* 399BE8 8031C2B8 00000000 */  nop
    /* 399BEC 8031C2BC 3C0144BB */  lui        $at, (0x44BB8000 >> 16)
    /* 399BF0 8031C2C0 34218000 */  ori        $at, $at, (0x44BB8000 & 0xFFFF)
    /* 399BF4 8031C2C4 44812000 */  mtc1       $at, $ft0
    /* 399BF8 8031C2C8 00000000 */  nop
    /* 399BFC 8031C2CC AC400008 */  sw         $zero, 0x8($v0)
    /* 399C00 8031C2D0 AC400004 */  sw         $zero, 0x4($v0)
    /* 399C04 8031C2D4 AC400000 */  sw         $zero, 0x0($v0)
    /* 399C08 8031C2D8 AC40003C */  sw         $zero, 0x3C($v0)
    /* 399C0C 8031C2DC AC400040 */  sw         $zero, 0x40($v0)
    /* 399C10 8031C2E0 E4420044 */  swc1       $fv1, 0x44($v0)
    /* 399C14 8031C2E4 E440000C */  swc1       $fv0, 0xC($v0)
    /* 399C18 8031C2E8 AC400010 */  sw         $zero, 0x10($v0)
    /* 399C1C 8031C2EC AC400014 */  sw         $zero, 0x14($v0)
    /* 399C20 8031C2F0 AC400018 */  sw         $zero, 0x18($v0)
    /* 399C24 8031C2F4 AC40001C */  sw         $zero, 0x1C($v0)
    /* 399C28 8031C2F8 E4400020 */  swc1       $fv0, 0x20($v0)
    /* 399C2C 8031C2FC AC400024 */  sw         $zero, 0x24($v0)
    /* 399C30 8031C300 AC400028 */  sw         $zero, 0x28($v0)
    /* 399C34 8031C304 AC40002C */  sw         $zero, 0x2C($v0)
    /* 399C38 8031C308 AC400030 */  sw         $zero, 0x30($v0)
    /* 399C3C 8031C30C E4400034 */  swc1       $fv0, 0x34($v0)
    /* 399C40 8031C310 03E00008 */  jr         $ra
    /* 399C44 8031C314 E4440038 */   swc1      $ft0, 0x38($v0)
endlabel func_8031C298
