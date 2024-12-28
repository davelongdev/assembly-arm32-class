.global _start
.section .text

_start:
    ldr r0, =mydata  // load the address of 'values' into r0
    ldm r0, {r1-r8}  // load values from memory into r1 to r8

    stm r0, {r1-r8}  // store the values in the registers back into memory

.section .data
mydata:
    .word 1,2,3,4,5,6,7,8
