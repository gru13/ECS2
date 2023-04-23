// this one to divison of a/b

// input 
// @1 ==> a
// @2 ==> b

// output
// @3 == c = a/b
// 
//steps
//while(a-b>0)
//c++;
//a = a - b 

(LOOP)
    @3
    M = M + 1
    @2
    D = M 
    @1
    M = M - D
    @1
    D = M 
    @LOOP
    D;JGT
    @END
    0;JMP   
(END)
    @END
    0;JMP