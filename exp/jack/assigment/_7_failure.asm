// for loop until i=0:n for n
// for(int i =a ;0<n-i;i++)

//@1 == n
//@2 == a
//@3 == i = a;
// tmp var ===> @4
@1
D = M
@n
M = D

// i = a
@2
D = M
@i
M = D

(LOOP)
    //0<n-i
    D = 0
    @n
    D = M
    @i
    D = D - M 
    D = D - 1
    //
    A = D
    M = 2
    //
    @TRUE
    D;JGT
    @END
    0;JMP
(TRUE)
    @3
    D = M
    // i++;
    @i
    M = M + 1
    @LOOP
    0;JMP
(END)
    @END
    0;JMP


