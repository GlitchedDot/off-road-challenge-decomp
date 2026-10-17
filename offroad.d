build/offroad.elf: \
    build/asm/header.o \
    build/assets/ipl3.o \
    build/asm/1000.o \
    build/src/main.o \
    build/asm/data/6AAD0.data.o \
    build/asm/data/88BC0.bss.o \
    build/assets/88BC0.o \
    build/src/code_8030CA40.o \
    build/assets/39A9E0.o
build/asm/header.o:
build/assets/ipl3.o:
build/asm/1000.o:
build/src/main.o:
build/asm/data/6AAD0.data.o:
build/asm/data/88BC0.bss.o:
build/assets/88BC0.o:
build/src/code_8030CA40.o:
build/assets/39A9E0.o:
-include build/asm/header.d build/assets/ipl3.d build/asm/1000.d build/src/main.d build/asm/data/6AAD0.data.d build/asm/data/88BC0.bss.d build/assets/88BC0.d build/src/code_8030CA40.d build/assets/39A9E0.d
