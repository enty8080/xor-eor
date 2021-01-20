.intel_syntax noprefix

.globl _eor
.align 2

_eor:
    mov eax, edi
    xor eax, esi
    ret
