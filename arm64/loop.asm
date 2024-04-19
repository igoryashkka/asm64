.global _start

.text
_start:


mov x0, #0 //counter 

loop:
cmp x0,#3
add x0,x0,#1
bls loop


nop
mov x8, #93
svc #0




