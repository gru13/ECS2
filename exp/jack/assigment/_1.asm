// this code is to  evaluate k = (a+b)-(c+d)

//input
//@0 == a
//@1 == b
//@2 == c
//@3 == d

//step1 
//@4 == sum1 = a+b
//@5 == sum2 = c+d

//step1
//@6 == k = sum1 - sum2

@0
D = M
@1
D = D + M
@4
M = D

@2
D = M
@3
D = D + M
@5
M = D

@4
D = M
@5
D = D - M
@6
M = D