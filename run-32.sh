nasm -f elf32 boom-x86.asm -o boomx86.o
ld -m boomx86 -o boomx86 boomx86.o
./boomx86
