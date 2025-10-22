.global _start
_start:
        MOV     r0, #7         
        MOV     r1, #1         

loop:
        CMP     r0, #0        
        BEQ     done           
        MUL     r1, r1, r0     
        SUBS    r0, r0, #1    
        BNE     loop           

done:
stop:
        B       stop           
