global _start
extern main

section .text
_start:
    mov eax, 1
    xor eax, eax
    call main ; No arguments
    jmp $ ; No way to end a program yet
