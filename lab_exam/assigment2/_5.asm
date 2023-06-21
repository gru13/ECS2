@KBD
D = A-1 
@pxl 
M = D
(LOOP)
    @pxl
    D = M
    @SCREEN
    D = D - A
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
    M = M - 1
    @LOOP
    0;JMP
(BLACK)
    @pxl 
    A = M
    M = -1
    @CONTINUE_BLACK_WHITE
    0;JMP
(WHITE)
    @pxl
    A = M
    M = 0
    @CONTINUE_BLACK_WHITE
    0;JMP
(SET)
    @KBD
    D = A-1 
    @pxl 
    M = D
    @CONTINUE_SET
    0;JMP

