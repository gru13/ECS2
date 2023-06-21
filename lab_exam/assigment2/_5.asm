(LOOP)
    @KBD 
    D = A
    @pxl
    D = D - M
    @SET
    D;JLT
    (CONTINUE_SET)
    @KBD
    D = M 
    @BLACK
    D;JGT
    @WHITE
    0;JMP
    (CONTINUE_BLACK_WHITE)
    @pxl
    M = M + 1
    @LOOP
    0;JMP
(BLACK)
    @pxl 
    M = -1
    @CONTINUE_BLACK_WHITE
    0;JMP
(WHITE)
    @pxl
    M = 0
    @CONTINUE_BLACK_WHITE
    0;JMP
(SET)
    @SCREEN 
    D = A
    @pxl
    D = M
    @CONTINUE_SET
    0;JMP

