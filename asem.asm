.global _start
.intel_syntax noprefix


_start:
        //print hello world to stdout
        mov rax, 1
        mov rdi, 1
        lea rsi, [hello_world]
        mov rdx, 13
        syscall


        //exit
        mov rax, 60
        mov rdi, 0
        syscall

hello_world:
        .asciz "Hello World\n"
