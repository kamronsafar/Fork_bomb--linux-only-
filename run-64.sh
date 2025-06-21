nasm -f elf64 boom-x86_64.asm -o boomx8664.o
ld -o boomx8664 boomx86_64.o
./boomx8664
