nonmatching func_8003CD20, 0xBC

glabel func_8003CD20
    /* 3D920 8003CD20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3D924 8003CD24 00801021 */  addu       $v0, $a0, $zero
    /* 3D928 8003CD28 AFB00010 */  sw         $s0, 0x10($sp)
    /* 3D92C 8003CD2C 00028080 */  sll        $s0, $v0, 2
    /* 3D930 8003CD30 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3D934 8003CD34 3C048007 */  lui        $a0, %hi(D_8006EB10)
    /* 3D938 8003CD38 00902021 */  addu       $a0, $a0, $s0
    /* 3D93C 8003CD3C 8C84EB10 */  lw         $a0, %lo(D_8006EB10)($a0)
    /* 3D940 8003CD40 00021040 */  sll        $v0, $v0, 1
    /* 3D944 8003CD44 3C058010 */  lui        $a1, %hi(D_801001C8)
    /* 3D948 8003CD48 24A501C8 */  addiu      $a1, $a1, %lo(D_801001C8)
    /* 3D94C 8003CD4C 3C018009 */  lui        $at, %hi(D_8009708C)
    /* 3D950 8003CD50 AC22708C */  sw         $v0, %lo(D_8009708C)($at)
    /* 3D954 8003CD54 0C01037A */  jal        func_80040DE8
    /* 3D958 8003CD58 00000000 */   nop
    /* 3D95C 8003CD5C 3C038007 */  lui        $v1, %hi(D_8006EB34)
    /* 3D960 8003CD60 00701821 */  addu       $v1, $v1, $s0
    /* 3D964 8003CD64 8C63EB34 */  lw         $v1, %lo(D_8006EB34)($v1)
    /* 3D968 8003CD68 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 3D96C 8003CD6C 44810000 */  mtc1       $at, $fv0
    /* 3D970 8003CD70 00000000 */  nop
    /* 3D974 8003CD74 3C01C31A */  lui        $at, (0xC31A0000 >> 16)
    /* 3D978 8003CD78 44811000 */  mtc1       $at, $fv1
    /* 3D97C 8003CD7C 00000000 */  nop
    /* 3D980 8003CD80 3C018009 */  lui        $at, %hi(D_800971B8)
    /* 3D984 8003CD84 AC2271B8 */  sw         $v0, %lo(D_800971B8)($at)
    /* 3D988 8003CD88 24020005 */  addiu      $v0, $zero, 0x5
    /* 3D98C 8003CD8C 3C018009 */  lui        $at, %hi(D_80090420)
    /* 3D990 8003CD90 AC220420 */  sw         $v0, %lo(D_80090420)($at)
    /* 3D994 8003CD94 2402000A */  addiu      $v0, $zero, 0xA
    /* 3D998 8003CD98 3C018010 */  lui        $at, %hi(D_8010011C)
    /* 3D99C 8003CD9C AC20011C */  sw         $zero, %lo(D_8010011C)($at)
    /* 3D9A0 8003CDA0 3C018010 */  lui        $at, %hi(D_8010012C)
    /* 3D9A4 8003CDA4 AC20012C */  sw         $zero, %lo(D_8010012C)($at)
    /* 3D9A8 8003CDA8 3C018016 */  lui        $at, %hi(D_8015E63C)
    /* 3D9AC 8003CDAC AC22E63C */  sw         $v0, %lo(D_8015E63C)($at)
    /* 3D9B0 8003CDB0 3C018009 */  lui        $at, %hi(D_80096180)
    /* 3D9B4 8003CDB4 AC236180 */  sw         $v1, %lo(D_80096180)($at)
    /* 3D9B8 8003CDB8 3C018009 */  lui        $at, %hi(D_800963D0)
    /* 3D9BC 8003CDBC E42063D0 */  swc1       $fv0, %lo(D_800963D0)($at)
    /* 3D9C0 8003CDC0 3C018009 */  lui        $at, %hi(D_800963D4)
    /* 3D9C4 8003CDC4 E42263D4 */  swc1       $fv1, %lo(D_800963D4)($at)
    /* 3D9C8 8003CDC8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3D9CC 8003CDCC 8FB00010 */  lw         $s0, 0x10($sp)
    /* 3D9D0 8003CDD0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3D9D4 8003CDD4 03E00008 */  jr         $ra
    /* 3D9D8 8003CDD8 00000000 */   nop
endlabel func_8003CD20
