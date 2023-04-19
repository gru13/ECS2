// this code will sum of n

//input
// @1 = n

//output
// @2 = sum

//steps
// do
// sum = sum + n
// n = n - 1
// while(n>0)



(LOOP)
    // sum = sum + n
    @1
    D = M
    @2
    M = M + D
    // n = n - 1
    @1
    M = M - 1
    @1
    D = M
    @LOOP
    D;JGT
    @END
    0;JMP
(END)
    @END
    0;JMP

