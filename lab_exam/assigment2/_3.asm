//
@10
D = A
@len
M = D

@23
D = A
@val 
M = D

@40
D = A
@i
M = D

(LOOP)
    @len
    D = M 
    @END
    D;JLT

    @val
    D = M
    
    @i 
    A = M
    M = D
    @i
    M = M + 1
    
    @len
    M = M - 1
    @LOOP
    0;JMP
(END)
    @END
    0;JMP
    
    