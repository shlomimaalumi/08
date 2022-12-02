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
(loop.Sys.init84073)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals84073
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.init84073
0;JMP
//*************finish to make n_vars:************
(end.locals84073)
// push constant
@4000
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
M=D
// push constant
@5000
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
//************************write call*****************
//save last values before call to function
@return.Sys.main$38498
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
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Sys.main
0;JMP
(return.Sys.main$38498)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@6
M=D
//******write label Sys.init$LOOP******
(Sys.Sys.initSys.init$LOOP)
//******write goto Sys.init$LOOP******
@Sys.Sys.initSys.init$LOOP
0;JMP
//******write function Sys.main with 5 locals ******
//set 5 n_vars  forSys.main
(Sys.main)
//iteration number: 0
@5
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Sys.main84074)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals84074
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.main84074
0;JMP
//*************finish to make n_vars:************
(end.locals84074)
// push constant
@4001
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
M=D
// push constant
@5001
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push constant
@200
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop local
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@1
A=M
A=A+1
M=D
// push constant
@40
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop local
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@1
A=M
A=A+1
A=A+1
M=D
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop local
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@1
A=M
A=A+1
A=A+1
A=A+1
M=D
// push constant
@123
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.add12$6930
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
@Sys.add12
0;JMP
(return.Sys.add12$6930)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
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
// push local
@1
A=M
A=A+1
A=A+1

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
A=A+1
A=A+1

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
A=A+1
A=A+1
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
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
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
//******write function Sys.add12 with 0 locals ******
//set 0 n_vars  forSys.add12
(Sys.add12)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Sys.add1284075)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals84075
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.add1284075
0;JMP
//*************finish to make n_vars:************
(end.locals84075)
// push constant
@4002
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
M=D
// push constant
@5002
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
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
@12
D=A
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
