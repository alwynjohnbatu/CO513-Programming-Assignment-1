.global _start

_start:
        MOV     r0, #10		//in binary 1010, so parity is even
        MOV     r1, #0

parchk_loop:
        CMP     r0, #0
        BEQ     done

        ANDS    r2, r0, #1
        BEQ     skpinc
        EOR     r1, r1, #1

skpinc:
        LSR     r0, r0, #1
        B       parchk_loop

done:
stop:
        B       stop