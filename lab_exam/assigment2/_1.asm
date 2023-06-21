// divison

@1
D = M
@a
M = D

@2
D = M 
@b
M = D

//result ==> 3
(LOOP)
    @a
    D = M 
    @b
    D = D - M
    @TRUE
    D;JGE
    @END
    0;JMP
(TRUE)
    @3
    M = M + 1
    @b
    D = M 
    @a
    M = M - D
    @LOOP
    0;JMP
(END)
    @END
    0;JMP