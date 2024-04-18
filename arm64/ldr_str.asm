  GNU nano 7.2                                                                             a1.asm *                                                                                    
.global _start

.text
_start:

ldr x0, =var1
ldr w1, [x0]
ldr x2, =var2
ldr x3, [x2]
add x6, x1, x3
ldr x5, =sum_r1r3
str x6, [x5]
nop
mov x8, #93
svc #0

.data 
var1: .word 5
var2: .word 2
sum_r1r3: .word 0


