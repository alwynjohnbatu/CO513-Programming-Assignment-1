.global _start

_start:
        MOV     r0, #0xC3

        AND     r2, r0, #0xF0
        LSR     r2, r2, #4

        AND     r3, r0, #0x0F
        LSL     r3, r3, #4

        ORR     r1, r2, r3

stop:
        B       stop