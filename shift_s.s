.global _start
.section .text

_start:
    MOV R1, #4              // Load a test value into R1

    LSL R2, R1, #1          // Logical Shift Left R1 by 1, store result in R2
    LSR R3, R1, #1          // Logical Shift Right R1 by 1, store result in R3

loop:
    B loop                  // Infinite loop to prevent the program from exiting
