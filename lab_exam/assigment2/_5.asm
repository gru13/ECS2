(SET)
    @8192
    D = A
    @pxl
    M = D
(LOOP)
    @pxl
    M = M - 1
    D = M
    @SET
    D;JLT
    @KBD
    D = M
    @WHITE
    D;JEQ
    @BLACK
    0;JMP
(WHITE)
    @SCREEN
    D = A
    @pxl
    A = M + D
    M = 0
    @LOOP
    0;JMP
(BLACK)
    @SCREEN
    D = A
    @pxl
    A = M + D
    M = -1
    @LOOP
    0;JMP