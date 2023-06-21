// a-b+c
// a=>1, b=>2, c=>3

@1
D = M
@a
M = D

@2
D = M
@b
M = D

@3
D = M
@c
M = D

@a
D = M
@b
D = D - M 
@c
D = D + M

@4
M = D