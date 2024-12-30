.global _start
.section .text

_start:
    MOV r1, #10000          // load a test value into r1

    LSL r2, r1, #1          // logical Shift Left r1 by 1, store result in r2
    LSR r3, r2, #1          // logical Shift Right r2 by 1, store result in r3
    ASR r4, r3, #1          // arithmetic shift right r3 by 1, store result in r4
    ROR r5, R4, #1          // rotate right r1 by 1, store result in r5
    RRX R6, R5              // rotate right with extend r1 by 1, store result in R6

loop:
    B loop                  // infinite loop to prevent the program from exiting
