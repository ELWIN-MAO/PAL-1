.section .data
result:
uptime:
   .int 0
load1:
   .int 0
load5:
   .int 0
load15:
   .int 0
totalram:
   .int 0
freeram:
   .int 0
shareram:
   .int 0
bufferram:
   .int 0
totalswap:
   .int 0
freeswap:
   .int 0
proc:
   .byte 0x00, 0x00
totalhigh:
   .int 0
memunit:
   .int 0
.section .text
.globl _start
_start:
   nop
   movl $result, %ebx
   movl $116, %eax
   int $0x80

   movl $0, %ebx
   movl $1, %eax
   int $0x80
