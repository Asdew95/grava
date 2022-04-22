global _start
extern main

section .text
_start:
    call main ; No arguments
    jmp $ ; No way to end a program yet
