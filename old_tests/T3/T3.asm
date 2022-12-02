//filename:  T3
// push constant
@32767
D=A
@SP
A=M
M=D

@SP
M=M+1
// neg
@SP
A=M-1
D=M
M=0
M=M-D
// push constant
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// sub
@SP
A=M-1
A=A-1
D=M
A=A+1
D=D-M
A=A-1
M=D
@SP
M=M-1
// push constant
@32767
D=A
@SP
A=M
M=D

@SP
M=M+1
// lt
@SP
A=M-1
D=M
@yp0
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym0
D;JGE
@xys0
0;JMP
(yp0)
@SP
A=M-1
A=A-1
D=M
@xys0
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end0
0;JMP
(xpym0)
@SP
M=M-1
M=M-1
A=M
M=0
@end0
0;JMP
(xys0)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end0
D;JLE
@SP
A=M
M=M-1
(end0)
@SP
M=M+1

// push constant
@32767
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@32767
D=A
@SP
A=M
M=D

@SP
M=M+1
// neg
@SP
A=M-1
D=M
M=0
M=M-D
// push constant
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// sub
@SP
A=M-1
A=A-1
D=M
A=A+1
D=D-M
A=A-1
M=D
@SP
M=M-1
// gt
@SP
A=M-1
D=M
@yp0
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym0
D;JGE
@xys0
0;JMP
(yp0)
@SP
A=M-1
A=A-1
D=M
@xys0
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
@end0
0;JMP
(xpym0)
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end0
0;JMP
(xys0)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end0
D;JGE
@SP
A=M
M=M-1
(end0)
@SP
M=M+1

// push constant
@20000
D=A
@SP
A=M
M=D

@SP
M=M+1
// neg
@SP
A=M-1
D=M
M=0
M=M-D
// push constant
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// sub
@SP
A=M-1
A=A-1
D=M
A=A+1
D=D-M
A=A-1
M=D
@SP
M=M-1
// push constant
@30000
D=A
@SP
A=M
M=D

@SP
M=M+1
// gt
@SP
A=M-1
D=M
@yp1
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym1
D;JGE
@xys1
0;JMP
(yp1)
@SP
A=M-1
A=A-1
D=M
@xys1
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
@end1
0;JMP
(xpym1)
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end1
0;JMP
(xys1)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end1
D;JGE
@SP
A=M
M=M-1
(end1)
@SP
M=M+1

// push constant
@20000
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30000
D=A
@SP
A=M
M=D

@SP
M=M+1
// neg
@SP
A=M-1
D=M
M=0
M=M-D
// push constant
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// sub
@SP
A=M-1
A=A-1
D=M
A=A+1
D=D-M
A=A-1
M=D
@SP
M=M-1
// gt
@SP
A=M-1
D=M
@yp2
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym2
D;JGE
@xys2
0;JMP
(yp2)
@SP
A=M-1
A=A-1
D=M
@xys2
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
@end2
0;JMP
(xpym2)
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end2
0;JMP
(xys2)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end2
D;JGE
@SP
A=M
M=M-1
(end2)
@SP
M=M+1

(endendend123123)
@endendend123123
0;JMP
