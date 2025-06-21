section .text
global _start

_start:
.loop:
    mov eax, 2
    int 0x80
    jmp .loop
