// this code will swap 2 variable

//input
//@1 == var1
//@2 == var2

//extra
//@3 == tmp

//steps
// tmp = va1
// var1 = var2
// var2 = tmp
// tmp = 0
//1
@1
D = M
@3
M = D

//2
@2
D = M
@1
M = D

//3
@3
D = M
@2
M = D

//4
@3
M = 0

@END
0;JMP

(END)
    @END
    0;JMP