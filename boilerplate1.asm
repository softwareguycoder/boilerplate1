; 
; FILENAME:     boilerplate1.asm
; CREATED BY:   Brian Hart
; DATE:         13 Nov 2018
; PURPOSE:      To provide a basic starting point for new assembly programs written with NASM
;

section .text
    global _start                       ; must be declared for linker (ld)
   
_start:
    ; TODO: Add the program's code here

    mov eax,1                           ; system call number (sys_exit)
    mov ebx,0                           ; process exit code
    int 0x80                            ; call kernel
    
section .data                           ; static data
    ; TODO: Add the program's static data here
    
section .bss                            ; dynamically-changed variables
    ; TODO: Add dynamically-changed variables here
