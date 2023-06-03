// implement if-else
// check cmp a and b and return largest

//input 
// @1 == a
// @2 == b

//output
// @5 == result 

//code
// if(a>b):
//  return a
// else:
//  return b

// @5 = i
// i = a-b
// i;JGT
// inside if 
// @5 == @1 
// else:
// @5 == @2

//steps 
// i 

@1
D = M
@2
D = D - M
@3
M = D


@3 
D = M

@IF
D;JGT
@ELSE
0;JMP


// if i
(IF)
    @1
    D = M
    @5
    M = D
    @END
    0;JMP

(ELSE)
    @2
    D = M
    @5
    M = D
    @END
    0;JMP

(END)
    @3
    M = 0
    @END
    0;JMP