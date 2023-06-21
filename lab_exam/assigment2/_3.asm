// input len in 1
// starting index in 2
// value in 3

@1
D = M
@len
M = D

@2
D = M 
@i 
M = D

@3
D = M
@value
M = D

(LOOP)
    @len
    D = M
    @IF
    D;JGT
    @EXIT
    0;JMP
(IF)
    @len 
    M = M - 1
    @value 
    D = M
    @i
    A = M
    M = D
    @i
    M = M + 1
    @LOOP
    0;JMP
(EXIT)
    @EXIT
    0;JMP