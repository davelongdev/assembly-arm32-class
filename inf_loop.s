.section .text // define the section of code as text (code)
.global _start // define the _start label as global for the linker
 

_start: // define the start of the program
  mov r0, PC // move the value of the program counter (PC) into r0
  sub r0, #8 // subtract 8 from the value in r0
  bx r0 // branch to the address in r0
