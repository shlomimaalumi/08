//filename:  Class1
@256
D=A
@SP
M=D
//************************write call*****************
//save last values before call to function
@return.Sys.init$95685
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
(return.Sys.init$95685)
//******write function Class1.set with 0 locals ******
//set 0 n_vars  forClass1.set
(Class1.set)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Class1.set93904)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals93904
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Class1.set93904
0;JMP
//*************finish to make n_vars:************
(end.locals93904)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Class1.0
M=D

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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Class1.1
M=D

// push constant
@0
D=A
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
//******write function Class1.get with 0 locals ******
//set 0 n_vars  forClass1.get
(Class1.get)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Class1.get93905)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals93905
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Class1.get93905
0;JMP
//*************finish to make n_vars:************
(end.locals93905)
// push static
@Class1.0
D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Class1.1
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
(endendend123123)
@endendend123123
0;JMP
//filename:  Class2
//******write function Class2.set with 0 locals ******
//set 0 n_vars  forClass2.set
(Class2.set)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Class2.set10591)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals10591
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Class2.set10591
0;JMP
//*************finish to make n_vars:************
(end.locals10591)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Class2.0
M=D

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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Class2.1
M=D

// push constant
@0
D=A
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
//******write function Class2.get with 0 locals ******
//set 0 n_vars  forClass2.get
(Class2.get)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Class2.get10592)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals10592
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Class2.get10592
0;JMP
//*************finish to make n_vars:************
(end.locals10592)
// push static
@Class2.0
D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Class2.1
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
(loop.Sys.init45279)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals45279
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.init45279
0;JMP
//*************finish to make n_vars:************
(end.locals45279)
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@8
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Class1.set$11030
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
@Class1.set
0;JMP
(return.Class1.set$11030)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push constant
@23
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@15
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Class2.set$6878
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
@Class2.set
0;JMP
(return.Class2.set$6878)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//************************write call*****************
//save last values before call to function
@return.Class1.get$43577
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
@Class1.get
0;JMP
(return.Class1.get$43577)
//************************write call*****************
//save last values before call to function
@return.Class2.get$60467
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
@Class2.get
0;JMP
(return.Class2.get$60467)
//******write label Sys.init$WHILE******
(Sys.Sys.initSys.init$WHILE)
//******write goto Sys.init$WHILE******
@Sys.Sys.initSys.init$WHILE
0;JMP
(endendend123123)
@endendend123123
0;JMP
