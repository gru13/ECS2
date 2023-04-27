// @0 -- nUMBER TO BE PUT IN ARRAY
// @1 -- Length of Array
// @2 -- Starting index of ROM

@1
D=M
@16
D;JLE
@0
D=M
@2
A=M
M=D
@1
M=M-1
@2
M=M+1
@0
0;JMP
@13
0;JMP