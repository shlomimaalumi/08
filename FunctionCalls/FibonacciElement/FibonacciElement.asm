//filename:  Main
@256
D=A
@SP
M=D
//************************write call*****************
//save last values before call to function
@return.Sys.init$48815
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Sys.init
0;JMP
(return.Sys.init$48815)
//******write function Main.fibonacci with 0 locals ******
//set 0 n_vars  forMain.fibonacci
(Main.fibonacci)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Main.fibonacci338950921)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals338950921
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Main.fibonacci338950921
0;JMP
//*************finish to make n_vars:************
(end.locals338950921)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@2
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

//******write if Main.fibonacci$IF_TRUE******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Main.Main.fibonacciMain.fibonacci$IF_TRUE
D;JNE
//******write goto Main.fibonacci$IF_FALSE******
@Main.Main.fibonacciMain.fibonacci$IF_FALSE
0;JMP
//******write label Main.fibonacci$IF_TRUE******
(Main.Main.fibonacciMain.fibonacci$IF_TRUE)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
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
//******write label Main.fibonacci$IF_FALSE******
(Main.Main.fibonacciMain.fibonacci$IF_FALSE)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@2
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
//************************write call*****************
//save last values before call to function
@return.Main.fibonacci$79446
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Main.fibonacci
0;JMP
(return.Main.fibonacci$79446)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
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
//************************write call*****************
//save last values before call to function
@return.Main.fibonacci$33133
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Main.fibonacci
0;JMP
(return.Main.fibonacci$33133)
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
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
(endendend123123)
@endendend123123
0;JMP
//filename:  Sys
//******write function Sys.init with 0 locals ******
//set 0 n_vars  forSys.init
(Sys.init)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Sys.init746254801)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals746254801
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.init746254801
0;JMP
//*************finish to make n_vars:************
(end.locals746254801)
// push constant
@4
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Main.fibonacci$75579
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Main.fibonacci
0;JMP
(return.Main.fibonacci$75579)
//******write label Sys.init$WHILE******
(Sys.Sys.initSys.init$WHILE)
//******write goto Sys.init$WHILE******
@Sys.Sys.initSys.init$WHILE
0;JMP
(endendend123123)
@endendend123123
0;JMP
