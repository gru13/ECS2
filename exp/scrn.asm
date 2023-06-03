@16384
D = A
@i
M = D
@8192
D = A
@len 
M = D
(LOOP)
    @len
    D = M 
    @TRUE
    D;JGT
    @END
    0;JMP
(TRUE)
    @i
    A = M
    M = -1
    @2
    D = A
    @i
    M = M + D
    @len
    M = M - D
    @LOOP
    0;JMP
(END)
    @END
    0;JMP
// 256* 32 number of 16 bit pixel lines to cover the entire screen/  8192 /16384