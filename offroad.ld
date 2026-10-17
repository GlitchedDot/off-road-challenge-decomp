SECTIONS
{
    HIDDEN(__romPos = 0);
    header_ROM_START = __romPos;
    header_VRAM = ADDR(.header);
    .header : AT(header_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        header_DATA_START = .;
        build/asm/header.o(.data);
        header_DATA_END = .;
        header_DATA_SIZE = ABSOLUTE(header_DATA_END - header_DATA_START);
    }
    __romPos += SIZEOF(.header);
    header_ROM_END = __romPos;
    header_VRAM_END = .;

    ipl3_ROM_START = __romPos;
    ipl3_VRAM = ADDR(.ipl3);
    .ipl3 : AT(ipl3_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        ipl3_DATA_START = .;
        build/assets/ipl3.o(.data);
        ipl3_DATA_END = .;
        ipl3_DATA_SIZE = ABSOLUTE(ipl3_DATA_END - ipl3_DATA_START);
    }
    __romPos += SIZEOF(.ipl3);
    ipl3_ROM_END = __romPos;
    ipl3_VRAM_END = .;

    entry_ROM_START = __romPos;
    entry_VRAM = ADDR(.entry);
    .entry 0x80000400 : AT(entry_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        entry_TEXT_START = .;
        build/asm/1000.o(.text);
        . = ALIGN(., 16);
        entry_TEXT_END = .;
        entry_TEXT_SIZE = ABSOLUTE(entry_TEXT_END - entry_TEXT_START);
        entry_DATA_START = .;
        build/asm/1000.o(.data);
        . = ALIGN(., 16);
        entry_DATA_END = .;
        entry_DATA_SIZE = ABSOLUTE(entry_DATA_END - entry_DATA_START);
        entry_RODATA_START = .;
        build/asm/1000.o(.rodata);
        . = ALIGN(., 16);
        entry_RODATA_END = .;
        entry_RODATA_SIZE = ABSOLUTE(entry_RODATA_END - entry_RODATA_START);
    }
    entry_bss_VRAM = ADDR(.entry_bss);
    .entry_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        entry_BSS_START = .;
        build/asm/1000.o(.bss);
        . = ALIGN(., 16);
        entry_BSS_END = .;
        entry_BSS_SIZE = ABSOLUTE(entry_BSS_END - entry_BSS_START);
    }
    __romPos += SIZEOF(.entry);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    entry_ROM_END = __romPos;
    entry_VRAM_END = .;

    main_ROM_START = __romPos;
    main_VRAM = ADDR(.main);
    .main entry_VRAM_END : AT(main_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        main_TEXT_START = .;
        build/src/main.o(.text);
        . = ALIGN(., 16);
        main_TEXT_END = .;
        main_TEXT_SIZE = ABSOLUTE(main_TEXT_END - main_TEXT_START);
        main_DATA_START = .;
        build/src/main.o(.data);
        build/asm/data/6AAD0.data.o(.data);
        . = ALIGN(., 16);
        main_DATA_END = .;
        main_DATA_SIZE = ABSOLUTE(main_DATA_END - main_DATA_START);
        main_RODATA_START = .;
        build/src/main.o(.rodata);
        . = ALIGN(., 16);
        main_RODATA_END = .;
        main_RODATA_SIZE = ABSOLUTE(main_RODATA_END - main_RODATA_START);
    }
    main_bss_VRAM = ADDR(.main_bss);
    .main_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        main_BSS_START = .;
        build/src/main.o(.bss);
        build/asm/data/88BC0.bss.o(.bss);
        . = ALIGN(., 16);
        main_BSS_END = .;
        main_BSS_SIZE = ABSOLUTE(main_BSS_END - main_BSS_START);
    }
    __romPos += SIZEOF(.main);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    main_ROM_END = __romPos;
    main_VRAM_END = .;

    _88BC0_ROM_START = __romPos;
    _88BC0_VRAM = ADDR(._88BC0);
    ._88BC0 main_VRAM_END : AT(_88BC0_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        _88BC0_DATA_START = .;
        build/assets/88BC0.o(.data);
        _88BC0_DATA_END = .;
        _88BC0_DATA_SIZE = ABSOLUTE(_88BC0_DATA_END - _88BC0_DATA_START);
    }
    __romPos += SIZEOF(._88BC0);
    _88BC0_ROM_END = __romPos;
    _88BC0_VRAM_END = .;

    code_8030CA40_ROM_START = __romPos;
    code_8030CA40_VRAM = ADDR(.code_8030CA40);
    .code_8030CA40 0x8030CA40 : AT(code_8030CA40_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        code_8030CA40_TEXT_START = .;
        build/src/code_8030CA40.o(.text);
        . = ALIGN(., 16);
        code_8030CA40_TEXT_END = .;
        code_8030CA40_TEXT_SIZE = ABSOLUTE(code_8030CA40_TEXT_END - code_8030CA40_TEXT_START);
        code_8030CA40_DATA_START = .;
        build/src/code_8030CA40.o(.data);
        . = ALIGN(., 16);
        code_8030CA40_DATA_END = .;
        code_8030CA40_DATA_SIZE = ABSOLUTE(code_8030CA40_DATA_END - code_8030CA40_DATA_START);
        code_8030CA40_RODATA_START = .;
        build/src/code_8030CA40.o(.rodata);
        . = ALIGN(., 16);
        code_8030CA40_RODATA_END = .;
        code_8030CA40_RODATA_SIZE = ABSOLUTE(code_8030CA40_RODATA_END - code_8030CA40_RODATA_START);
    }
    code_8030CA40_bss_VRAM = ADDR(.code_8030CA40_bss);
    .code_8030CA40_bss (NOLOAD) : SUBALIGN(16)
    {
        FILL(0x00000000);
        code_8030CA40_BSS_START = .;
        build/src/code_8030CA40.o(.bss);
        . = ALIGN(., 16);
        code_8030CA40_BSS_END = .;
        code_8030CA40_BSS_SIZE = ABSOLUTE(code_8030CA40_BSS_END - code_8030CA40_BSS_START);
    }
    __romPos += SIZEOF(.code_8030CA40);
    __romPos = ALIGN(__romPos, 16);
    . = ALIGN(., 16);
    code_8030CA40_ROM_END = __romPos;
    code_8030CA40_VRAM_END = .;

    _39A9E0_ROM_START = __romPos;
    _39A9E0_VRAM = ADDR(._39A9E0);
    ._39A9E0 : AT(_39A9E0_ROM_START) SUBALIGN(16)
    {
        FILL(0x00000000);
        _39A9E0_DATA_START = .;
        build/assets/39A9E0.o(.data);
        _39A9E0_DATA_END = .;
        _39A9E0_DATA_SIZE = ABSOLUTE(_39A9E0_DATA_END - _39A9E0_DATA_START);
    }
    __romPos += SIZEOF(._39A9E0);
    _39A9E0_ROM_END = __romPos;
    _39A9E0_VRAM_END = .;

    /DISCARD/ :
    {
        *(*);
    }
}
