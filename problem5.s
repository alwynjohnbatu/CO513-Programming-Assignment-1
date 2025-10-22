.global _start

.data
my_array:    .word -3, 12, 7, 0, 15, -8, 4
array_size:  .word 7

.text
_start:
        LDR     r0, =my_array
        LDR     r1, =array_size
        LDR     r1, [r1]

        LDR     r2, [r0], #4
        SUB     r1, r1, #1

loop:
        CMP     r1, #0
        BEQ     done

        LDR     r3, [r0], #4
        CMP     r3, r2
        MOVGT   r2, r3
        SUB     r1, r1, #1
        B       loop

done:
stop:
        B       stop