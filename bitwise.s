// swap registers using eor / xor opteration only without any extra memory complexity

.global _start
.section .text

_start:
  ldr r0, =#0x12      // load 0x12 into r0
  ldr r1, =#0x34      // load 0x34 into r1

  eor r0, r0, r1      // r0 = r0 xor r1
  eor r1, r0, r1      // r1 = r0 xor r1
  eor r0, r0, r1      // r0 = r0 xor r1

loop:
  b loop              // infinite loop to prevent program from exiting

