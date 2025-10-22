.global _start

_start:
        MOV     r0, #81
        MOV     r1, #57

outer_loop:
        CMP     r1, #0 
        BEQ     done

        MOV     r2, r0

inner_loop:
        CMP     r2, r1
        BLT     mod_done
        SUB     r2, r2, r1
        B       inner_loop

mod_done:
        MOV     r0, r1 
        MOV     r1, r2 
        B       outer_loop

done:
stop:
        B       stop