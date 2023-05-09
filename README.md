# Assembler Hello World

here is a simple hello world for assembler.

## Requirments
- install gcc

## Run

```bash
# compile the assembler code like so:
as asem.asm -o asem.o && gcc -o asem asem.o -nostdlib -static

#execute the binary (chmod +x ./asem.out first)
./asem.out
```

## Shortest tutorial of how to code in assembly:
- google for a syscall table for your desired architecture
- use these syscall registers / values in your code.
- move values from/to registers to execute system calls
- profit
