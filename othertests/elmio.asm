addi r1 r0 100
addi r3 r0 2023
continua:
push r3
addi r2 r2 1
bne r1 r2 continua

addi r2 r0 0

conti:
pop r5
tty r5
addi r2 r2 1
bne r1 r2 conti

halt