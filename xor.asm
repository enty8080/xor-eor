.globl _xor
.align 2

_xor:
    mov eax, edi
    xor eax, esi
    ret
