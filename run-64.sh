nasm -f elf64 boom-x86_64.asm -o boom-x86_64.o
ld -o boom-x86_64  boom-x86_64.asm .o
./boom-x86_64   # ⚠️ WARNING: this will crash your system
