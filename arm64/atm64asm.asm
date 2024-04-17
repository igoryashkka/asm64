.global _start  //.global makes the "_start" label visible outside the program for the lin>
                // the "_start" label names a certain location in memory
.section .text  // contains the code or data(string)

// r7 - special purpose reg , stores the syscall code

_start:
        mov x0, #3
        mov x1, #3

        subs  x2, x0,x1
        adds  x4 , x0 ,#0xFFF
        add   x5 , x1, #2       
        subs  x0 , x1 ,#212
        sub   x5 , x5 ,#221
        mov x8 , #0x5d
        svc #0  // sw-interrupt 

 

