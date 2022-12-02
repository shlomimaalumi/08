//filename:  SimpleFunction
//******write function SimpleFunction.test with 2 locals ******
//set 2 n_vars  forSimpleFunction.test
(SimpleFunction.test)
//iteration number: 0
@2
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.SimpleFunction.test46181)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals46181
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.SimpleFunction.test46181
0;JMP
//*************finish to make n_vars:************
(end.locals46181)
// push local
@1
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push local
@1
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
// not
@SP
A=M-1
M=!M
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
// push argument
@2
A=M
A=A+1

D=M
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
//************************write return*****************
@LCL
D=M
@frame
M=D
@frame
A=M
A=A-1
A=A-1
A=A-1
A=A-1
A=A-1
D=M
@ret.address
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D
M=M+1
@frame
A=M
A=A-1
D=M
@THAT
M=D
@frame
A=M
A=A-1
A=A-1
D=M
@THIS
M=D
@frame
A=M
A=A-1
A=A-1
A=A-1
D=M
@ARG
M=D
@frame
A=M
A=A-1
A=A-1
A=A-1
A=A-1
D=M
@LCL
M=D
//*************END FUN! we will BACK to:************
@ret.address
A=M
0;JMP
