# Files - Fundamentals of Arm Assembly Class

These are my files and notes from a class on assembly language programming from [lowlevel academy](https://lowlevel.academy).

## Environment

I am doing this course on pop-os (ubuntu) using an intel x86 cpu.  The course is based on arm-32 architecture.

Required Packages:

- gcc-arm-linux-gnueabihf - cross compiler for assembling / compiling source code for arm 32 architecture
- qemu-user - user-space emulator to emulate arm 32-bit environment
- build-essential - dev tools
- gdb-multiarch - use gdb debugger in non-native architecture

## Commands

- qemu-arm - emulate arm 32 env.
- arm-linux-gnueabihf-gcc - (cross compiler) compile or assemble source code into a binary file
- arm-linux-gnueabihf-gcc -o test test.c -static >>> compile c test file as arm 32 bin
- qemu-arm ./test -g 4242 - run test program in gdb server for debugging
- arm-linux-gnueabihf-objdump -d ./file-name | less - to disassemble file-name's code and inspect it
- (gdb) file ./test - loads the program to debug
- (gdb) target remote localhost:4242 - connect to remotely running instance of program

gdb commands - misc

- (gdb) help
- (gdb) help lay
- (gdb) lay next / layout next - puts next instruction into layout view
- (gdb) `<enter>` - cycle through layout views
- (gdb) n / next - move to next c operation
- (gdb) nexti / ni - move to next assembly instruction
