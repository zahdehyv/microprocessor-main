addi r1 r0 33
addi r2 r0 -1

loop:
    tty r1
    addi r3 r1 0
    inner:
        kbd r1
        beq r1 r2 inner
        beq r1 r3 inner
        j loop
halt
