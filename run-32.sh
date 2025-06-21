nasm -f elf32 boom-x86.asm -o boom-x86.o
ld -m boom-x86 -o boom-x86 boom-x86.o
./boom-x86   # ⚠️ THIS WILL FREEZE YOUR SYSTEM
