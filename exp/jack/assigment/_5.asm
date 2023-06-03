// this one to multiplication of a*b

// input 
// @1 == a
// @2 == b

// output
// @3 == sum = a*b

// do
// @3 = @3 + a
// @2 = @2 - 1
// @2 
// D = M
// @LOOP
// D;JEQ
// @END
// 0;JMP

(LOOP)
    @1
    D = M
    @3
    M = M + D
    @2
    M = M - 1
    @2
    D = M
    @END
    D;JEQ
    @LOOP
    0;JMP
(END)
    @END
    0;JMP
