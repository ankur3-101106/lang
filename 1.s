.global main
.text
main:
    pushq %rbp
    movq %rsp, %rbp
    leaq msg(%rip), %rdi
    call puts
    movl $0, %eax
    popq %rbp
    ret
msg:
    .asciz "Hello, World!"
