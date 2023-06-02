// input 
// @1 === a
// @2 === i // starting index
// @3 === n // len
// preprocess
// @4 === i+n = b
// from memory address i to i+n = a;
//
// while(b-n>0){
// RAM[b] = a;//store
// b--;
// }

@2
D = M 
@3
D = D + M
@4
M = D
(LOOP)
    @4
    D = M
    @2
    D = D - M
    @TRUE
    D;JGE
    @4
    M = 0
    @END
    0;JMP


(TRUE)
    @1
    D = M
    @4
    A = M
    M = D
    @4
    M = M - 1
    @LOOP
    0;JMP
(END)
    @END
    0;JMP
    
    
