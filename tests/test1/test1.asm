//filename:  Array
//******write function Array.new with 0 locals ******
//set 0 n_vars  forArray.new
(Array.new)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Array.new429217086)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals429217086
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Array.new429217086
0;JMP
//*************finish to make n_vars:************
(end.locals429217086)
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
@0
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

// not
@SP
A=M-1
M=!M
//******write if Array.new$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Array.Array.newArray.new$IF_TRUE0
D;JNE
//******write goto Array.new$IF_FALSE0******
@Array.Array.newArray.new$IF_FALSE0
0;JMP
//******write label Array.new$IF_TRUE0******
(Array.Array.newArray.new$IF_TRUE0)
// push constant
@2
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$27976
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
@Sys.error
0;JMP
(return.Sys.error$27976)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Array.new$IF_FALSE0******
(Array.Array.newArray.new$IF_FALSE0)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Memory.alloc$68732
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
@Memory.alloc
0;JMP
(return.Memory.alloc$68732)
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
//******write function Array.dispose with 0 locals ******
//set 0 n_vars  forArray.dispose
(Array.dispose)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Array.dispose429217087)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals429217087
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Array.dispose429217087
0;JMP
//*************finish to make n_vars:************
(end.locals429217087)
// push argument
@2
A=M

D=M
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
// push pointer
@3
D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Memory.deAlloc$18700
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
@Memory.deAlloc
0;JMP
(return.Memory.deAlloc$18700)
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
(endendend123123)
@endendend123123
0;JMP
//filename:  Main
//******write function Main.main with 2 locals ******
//set 2 n_vars  forMain.main
(Main.main)
//iteration number: 0
@2
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Main.main812631708)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals812631708
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Main.main812631708
0;JMP
//*************finish to make n_vars:************
(end.locals812631708)
// push constant
@0
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
M=D
// push constant
@0
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
//******write label Main.main$WHILE_EXP0******
(Main.Main.mainMain.main$WHILE_EXP0)
// push local
@1
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@10
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

// not
@SP
A=M-1
M=!M
//******write if Main.main$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Main.Main.mainMain.main$WHILE_END0
D;JNE
// push local
@1
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
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
// pop local
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@1
A=M
M=D
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
//******write goto Main.main$WHILE_EXP0******
@Main.Main.mainMain.main$WHILE_EXP0
0;JMP
//******write label Main.main$WHILE_END0******
(Main.Main.mainMain.main$WHILE_END0)
// push constant
@5000
D=A
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
//************************write call*****************
//save last values before call to function
@return.Memory.poke$18912
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
@Memory.poke
0;JMP
(return.Memory.poke$18912)
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
(endendend123123)
@endendend123123
0;JMP
//filename:  Math
//******write function Math.init with 1 locals ******
//set 1 n_vars  forMath.init
(Math.init)
//iteration number: 0
@1
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Math.init496199718)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals496199718
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.init496199718
0;JMP
//*************finish to make n_vars:************
(end.locals496199718)
// push constant
@16
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Array.new$75895
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
@Array.new
0;JMP
(return.Array.new$75895)
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.1
M=D

// push constant
@16
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Array.new$53859
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
@Array.new
0;JMP
(return.Array.new$53859)
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.0
M=D

// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// push static
@Math.0
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
// push constant
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
M=D
//******write label Math.init$WHILE_EXP0******
(Math.Math.initMath.init$WHILE_EXP0)
// push local
@1
A=M

D=M
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

// not
@SP
A=M-1
M=!M
//******write if Math.init$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.initMath.init$WHILE_END0
D;JNE
// push local
@1
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
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
// pop local
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@1
A=M
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
// push static
@Math.0
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
// push local
@1
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
// push static
@Math.0
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
// push static
@Math.0
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
M=D
//******write goto Math.init$WHILE_EXP0******
@Math.Math.initMath.init$WHILE_EXP0
0;JMP
//******write label Math.init$WHILE_END0******
(Math.Math.initMath.init$WHILE_END0)
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
//******write function Math.abs with 0 locals ******
//set 0 n_vars  forMath.abs
(Math.abs)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Math.abs496199719)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals496199719
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.abs496199719
0;JMP
//*************finish to make n_vars:************
(end.locals496199719)
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
@0
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

//******write if Math.abs$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.absMath.abs$IF_TRUE0
D;JNE
//******write goto Math.abs$IF_FALSE0******
@Math.Math.absMath.abs$IF_FALSE0
0;JMP
//******write label Math.abs$IF_TRUE0******
(Math.Math.absMath.abs$IF_TRUE0)
// push argument
@2
A=M

D=M
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
// pop argument
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@2
A=M
M=D
//******write label Math.abs$IF_FALSE0******
(Math.Math.absMath.abs$IF_FALSE0)
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
//******write function Math.multiply with 5 locals ******
//set 5 n_vars  forMath.multiply
(Math.multiply)
//iteration number: 0
@5
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Math.multiply496199720)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals496199720
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.multiply496199720
0;JMP
//*************finish to make n_vars:************
(end.locals496199720)
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
@0
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
// push constant
@0
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

// and
@SP
A=M-1
D=M
A=A-1
M=D&M
@SP
M=M-1
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
@0
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
// push constant
@0
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
M=M-1
@end2
0;JMP
(xpym2)
@SP
M=M-1
M=M-1
A=M
M=0
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
D;JLE
@SP
A=M
M=M-1
(end2)
@SP
M=M+1

// and
@SP
A=M-1
D=M
A=A-1
M=D&M
@SP
M=M-1
// or
@SP
A=M-1
D=M
A=A-1
M=D|M
@SP
M=M-1
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
A=A+1
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
//************************write call*****************
//save last values before call to function
@return.Math.abs$8851
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
@Math.abs
0;JMP
(return.Math.abs$8851)
// pop argument
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@2
A=M
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
//************************write call*****************
//save last values before call to function
@return.Math.abs$64987
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
@Math.abs
0;JMP
(return.Math.abs$64987)
// pop argument
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@2
A=M
A=A+1
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
// lt
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
M=M-1
@end2
0;JMP
(xpym2)
@SP
M=M-1
M=M-1
A=M
M=0
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
D;JLE
@SP
A=M
M=M-1
(end2)
@SP
M=M+1

//******write if Math.multiply$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.multiplyMath.multiply$IF_TRUE0
D;JNE
//******write goto Math.multiply$IF_FALSE0******
@Math.Math.multiplyMath.multiply$IF_FALSE0
0;JMP
//******write label Math.multiply$IF_TRUE0******
(Math.Math.multiplyMath.multiply$IF_TRUE0)
// push argument
@2
A=M

D=M
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
// pop argument
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@2
A=M
M=D
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
// pop argument
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@2
A=M
A=A+1
M=D
//******write label Math.multiply$IF_FALSE0******
(Math.Math.multiplyMath.multiply$IF_FALSE0)
//******write label Math.multiply$WHILE_EXP0******
(Math.Math.multiplyMath.multiply$WHILE_EXP0)
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
// lt
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
M=M-1
@end2
0;JMP
(xpym2)
@SP
M=M-1
M=M-1
A=M
M=0
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
D;JLE
@SP
A=M
M=M-1
(end2)
@SP
M=M+1

// not
@SP
A=M-1
M=!M
//******write if Math.multiply$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.multiplyMath.multiply$WHILE_END0
D;JNE
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
// push static
@Math.0
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
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
// and
@SP
A=M-1
D=M
A=A-1
M=D&M
@SP
M=M-1
// push constant
@0
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

//******write if Math.multiply$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.multiplyMath.multiply$IF_TRUE1
D;JNE
//******write goto Math.multiply$IF_FALSE1******
@Math.Math.multiplyMath.multiply$IF_FALSE1
0;JMP
//******write label Math.multiply$IF_TRUE1******
(Math.Math.multiplyMath.multiply$IF_TRUE1)
// push local
@1
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
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
// pop local
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@1
A=M
M=D
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
// push static
@Math.0
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
//******write label Math.multiply$IF_FALSE1******
(Math.Math.multiplyMath.multiply$IF_FALSE1)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
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
// pop argument
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@2
A=M
M=D
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
// push constant
@1
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
//******write goto Math.multiply$WHILE_EXP0******
@Math.Math.multiplyMath.multiply$WHILE_EXP0
0;JMP
//******write label Math.multiply$WHILE_END0******
(Math.Math.multiplyMath.multiply$WHILE_END0)
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
//******write if Math.multiply$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.multiplyMath.multiply$IF_TRUE2
D;JNE
//******write goto Math.multiply$IF_FALSE2******
@Math.Math.multiplyMath.multiply$IF_FALSE2
0;JMP
//******write label Math.multiply$IF_TRUE2******
(Math.Math.multiplyMath.multiply$IF_TRUE2)
// push local
@1
A=M

D=M
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
// pop local
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@1
A=M
M=D
//******write label Math.multiply$IF_FALSE2******
(Math.Math.multiplyMath.multiply$IF_FALSE2)
// push local
@1
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
//******write function Math.divide with 4 locals ******
//set 4 n_vars  forMath.divide
(Math.divide)
//iteration number: 0
@4
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Math.divide496199721)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals496199721
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.divide496199721
0;JMP
//*************finish to make n_vars:************
(end.locals496199721)
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// eq
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@coneq3
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq3)
@SP
M=M-1
//******write if Math.divide$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.divideMath.divide$IF_TRUE0
D;JNE
//******write goto Math.divide$IF_FALSE0******
@Math.Math.divideMath.divide$IF_FALSE0
0;JMP
//******write label Math.divide$IF_TRUE0******
(Math.Math.divideMath.divide$IF_TRUE0)
// push constant
@3
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$42587
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
@Sys.error
0;JMP
(return.Sys.error$42587)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Math.divide$IF_FALSE0******
(Math.Math.divideMath.divide$IF_FALSE0)
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
@0
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
@yp4
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym4
D;JGE
@xys4
0;JMP
(yp4)
@SP
A=M-1
A=A-1
D=M
@xys4
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end4
0;JMP
(xpym4)
@SP
M=M-1
M=M-1
A=M
M=0
@end4
0;JMP
(xys4)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end4
D;JLE
@SP
A=M
M=M-1
(end4)
@SP
M=M+1

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
// push constant
@0
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
@yp4
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym4
D;JGE
@xys4
0;JMP
(yp4)
@SP
A=M-1
A=A-1
D=M
@xys4
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
@end4
0;JMP
(xpym4)
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end4
0;JMP
(xys4)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end4
D;JGE
@SP
A=M
M=M-1
(end4)
@SP
M=M+1

// and
@SP
A=M-1
D=M
A=A-1
M=D&M
@SP
M=M-1
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
@0
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
@yp5
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym5
D;JGE
@xys5
0;JMP
(yp5)
@SP
A=M-1
A=A-1
D=M
@xys5
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
@end5
0;JMP
(xpym5)
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end5
0;JMP
(xys5)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end5
D;JGE
@SP
A=M
M=M-1
(end5)
@SP
M=M+1

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
// push constant
@0
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
@yp6
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym6
D;JGE
@xys6
0;JMP
(yp6)
@SP
A=M-1
A=A-1
D=M
@xys6
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end6
0;JMP
(xpym6)
@SP
M=M-1
M=M-1
A=M
M=0
@end6
0;JMP
(xys6)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end6
D;JLE
@SP
A=M
M=M-1
(end6)
@SP
M=M+1

// and
@SP
A=M-1
D=M
A=A-1
M=D&M
@SP
M=M-1
// or
@SP
A=M-1
D=M
A=A-1
M=D|M
@SP
M=M-1
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
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// push static
@Math.1
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
//************************write call*****************
//save last values before call to function
@return.Math.abs$34091
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
@Math.abs
0;JMP
(return.Math.abs$34091)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
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
//************************write call*****************
//save last values before call to function
@return.Math.abs$35203
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
@Math.abs
0;JMP
(return.Math.abs$35203)
// pop argument
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@2
A=M
M=D
//******write label Math.divide$WHILE_EXP0******
(Math.Math.divideMath.divide$WHILE_EXP0)
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
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
//******write if Math.divide$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.divideMath.divide$WHILE_END0
D;JNE
// push constant
@32767
D=A
@SP
A=M
M=D

@SP
M=M+1
// push local
@1
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Math.1
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

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
// push local
@1
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Math.1
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// lt
@SP
A=M-1
D=M
@yp6
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym6
D;JGE
@xys6
0;JMP
(yp6)
@SP
A=M-1
A=A-1
D=M
@xys6
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end6
0;JMP
(xpym6)
@SP
M=M-1
M=M-1
A=M
M=0
@end6
0;JMP
(xys6)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end6
D;JLE
@SP
A=M
M=M-1
(end6)
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
// not
@SP
A=M-1
M=!M
//******write if Math.divide$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.divideMath.divide$IF_TRUE1
D;JNE
//******write goto Math.divide$IF_FALSE1******
@Math.Math.divideMath.divide$IF_FALSE1
0;JMP
//******write label Math.divide$IF_TRUE1******
(Math.Math.divideMath.divide$IF_TRUE1)
// push local
@1
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
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
// push static
@Math.1
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
// push local
@1
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Math.1
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Math.1
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
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
// push constant
@1
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
// push static
@Math.1
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// gt
@SP
A=M-1
D=M
@yp6
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym6
D;JGE
@xys6
0;JMP
(yp6)
@SP
A=M-1
A=A-1
D=M
@xys6
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
@end6
0;JMP
(xpym6)
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end6
0;JMP
(xys6)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end6
D;JGE
@SP
A=M
M=M-1
(end6)
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
// not
@SP
A=M-1
M=!M
//******write if Math.divide$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.divideMath.divide$IF_TRUE2
D;JNE
//******write goto Math.divide$IF_FALSE2******
@Math.Math.divideMath.divide$IF_FALSE2
0;JMP
//******write label Math.divide$IF_TRUE2******
(Math.Math.divideMath.divide$IF_TRUE2)
// push local
@1
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
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
// pop local
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@1
A=M
M=D
//******write label Math.divide$IF_FALSE2******
(Math.Math.divideMath.divide$IF_FALSE2)
//******write label Math.divide$IF_FALSE1******
(Math.Math.divideMath.divide$IF_FALSE1)
//******write goto Math.divide$WHILE_EXP0******
@Math.Math.divideMath.divide$WHILE_EXP0
0;JMP
//******write label Math.divide$WHILE_END0******
(Math.Math.divideMath.divide$WHILE_END0)
//******write label Math.divide$WHILE_EXP1******
(Math.Math.divideMath.divide$WHILE_EXP1)
// push local
@1
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
// neg
@SP
A=M-1
D=M
M=0
M=M-D
// gt
@SP
A=M-1
D=M
@yp7
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym7
D;JGE
@xys7
0;JMP
(yp7)
@SP
A=M-1
A=A-1
D=M
@xys7
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
@end7
0;JMP
(xpym7)
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end7
0;JMP
(xys7)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end7
D;JGE
@SP
A=M
M=M-1
(end7)
@SP
M=M+1

// not
@SP
A=M-1
M=!M
//******write if Math.divide$WHILE_END1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.divideMath.divide$WHILE_END1
D;JNE
// push local
@1
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Math.1
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// gt
@SP
A=M-1
D=M
@yp8
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym8
D;JGE
@xys8
0;JMP
(yp8)
@SP
A=M-1
A=A-1
D=M
@xys8
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
@end8
0;JMP
(xpym8)
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end8
0;JMP
(xys8)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end8
D;JGE
@SP
A=M
M=M-1
(end8)
@SP
M=M+1

// not
@SP
A=M-1
M=!M
//******write if Math.divide$IF_TRUE3******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.divideMath.divide$IF_TRUE3
D;JNE
//******write goto Math.divide$IF_FALSE3******
@Math.Math.divideMath.divide$IF_FALSE3
0;JMP
//******write label Math.divide$IF_TRUE3******
(Math.Math.divideMath.divide$IF_TRUE3)
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

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Math.0
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
// push argument
@2
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

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Math.1
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

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
// pop argument
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@2
A=M
M=D
//******write label Math.divide$IF_FALSE3******
(Math.Math.divideMath.divide$IF_FALSE3)
// push local
@1
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
// pop local
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@1
A=M
M=D
//******write goto Math.divide$WHILE_EXP1******
@Math.Math.divideMath.divide$WHILE_EXP1
0;JMP
//******write label Math.divide$WHILE_END1******
(Math.Math.divideMath.divide$WHILE_END1)
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
//******write if Math.divide$IF_TRUE4******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.divideMath.divide$IF_TRUE4
D;JNE
//******write goto Math.divide$IF_FALSE4******
@Math.Math.divideMath.divide$IF_FALSE4
0;JMP
//******write label Math.divide$IF_TRUE4******
(Math.Math.divideMath.divide$IF_TRUE4)
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
// neg
@SP
A=M-1
D=M
M=0
M=M-D
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
//******write label Math.divide$IF_FALSE4******
(Math.Math.divideMath.divide$IF_FALSE4)
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
//******write function Math.sqrt with 2 locals ******
//set 2 n_vars  forMath.sqrt
(Math.sqrt)
//iteration number: 0
@2
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Math.sqrt496199722)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals496199722
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.sqrt496199722
0;JMP
//*************finish to make n_vars:************
(end.locals496199722)
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
@0
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
@yp9
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym9
D;JGE
@xys9
0;JMP
(yp9)
@SP
A=M-1
A=A-1
D=M
@xys9
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end9
0;JMP
(xpym9)
@SP
M=M-1
M=M-1
A=M
M=0
@end9
0;JMP
(xys9)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end9
D;JLE
@SP
A=M
M=M-1
(end9)
@SP
M=M+1

//******write if Math.sqrt$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.sqrtMath.sqrt$IF_TRUE0
D;JNE
//******write goto Math.sqrt$IF_FALSE0******
@Math.Math.sqrtMath.sqrt$IF_FALSE0
0;JMP
//******write label Math.sqrt$IF_TRUE0******
(Math.Math.sqrtMath.sqrt$IF_TRUE0)
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
@return.Sys.error$3431
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
@Sys.error
0;JMP
(return.Sys.error$3431)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Math.sqrt$IF_FALSE0******
(Math.Math.sqrtMath.sqrt$IF_FALSE0)
// push constant
@7
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
M=D
//******write label Math.sqrt$WHILE_EXP0******
(Math.Math.sqrtMath.sqrt$WHILE_EXP0)
// push local
@1
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
// neg
@SP
A=M-1
D=M
M=0
M=M-D
// gt
@SP
A=M-1
D=M
@yp9
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym9
D;JGE
@xys9
0;JMP
(yp9)
@SP
A=M-1
A=A-1
D=M
@xys9
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
@end9
0;JMP
(xpym9)
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end9
0;JMP
(xys9)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end9
D;JGE
@SP
A=M
M=M-1
(end9)
@SP
M=M+1

// not
@SP
A=M-1
M=!M
//******write if Math.sqrt$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.sqrtMath.sqrt$WHILE_END0
D;JNE
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

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Math.0
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Math.0
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
//************************write call*****************
//save last values before call to function
@return.Math.multiply$63060
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
@Math.multiply
0;JMP
(return.Math.multiply$63060)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// gt
@SP
A=M-1
D=M
@yp10
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym10
D;JGE
@xys10
0;JMP
(yp10)
@SP
A=M-1
A=A-1
D=M
@xys10
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
@end10
0;JMP
(xpym10)
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end10
0;JMP
(xys10)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end10
D;JGE
@SP
A=M
M=M-1
(end10)
@SP
M=M+1

// not
@SP
A=M-1
M=!M
//******write if Math.sqrt$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.sqrtMath.sqrt$IF_TRUE1
D;JNE
//******write goto Math.sqrt$IF_FALSE1******
@Math.Math.sqrtMath.sqrt$IF_FALSE1
0;JMP
//******write label Math.sqrt$IF_TRUE1******
(Math.Math.sqrtMath.sqrt$IF_TRUE1)
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

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Math.0
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
//******write label Math.sqrt$IF_FALSE1******
(Math.Math.sqrtMath.sqrt$IF_FALSE1)
// push local
@1
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
// pop local
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@1
A=M
M=D
//******write goto Math.sqrt$WHILE_EXP0******
@Math.Math.sqrtMath.sqrt$WHILE_EXP0
0;JMP
//******write label Math.sqrt$WHILE_END0******
(Math.Math.sqrtMath.sqrt$WHILE_END0)
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
//******write function Math.max with 0 locals ******
//set 0 n_vars  forMath.max
(Math.max)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Math.max496199723)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals496199723
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.max496199723
0;JMP
//*************finish to make n_vars:************
(end.locals496199723)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
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
// gt
@SP
A=M-1
D=M
@yp11
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym11
D;JGE
@xys11
0;JMP
(yp11)
@SP
A=M-1
A=A-1
D=M
@xys11
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
@end11
0;JMP
(xpym11)
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end11
0;JMP
(xys11)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end11
D;JGE
@SP
A=M
M=M-1
(end11)
@SP
M=M+1

//******write if Math.max$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.maxMath.max$IF_TRUE0
D;JNE
//******write goto Math.max$IF_FALSE0******
@Math.Math.maxMath.max$IF_FALSE0
0;JMP
//******write label Math.max$IF_TRUE0******
(Math.Math.maxMath.max$IF_TRUE0)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// pop argument
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@2
A=M
A=A+1
M=D
//******write label Math.max$IF_FALSE0******
(Math.Math.maxMath.max$IF_FALSE0)
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
//******write function Math.min with 0 locals ******
//set 0 n_vars  forMath.min
(Math.min)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Math.min496199724)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals496199724
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.min496199724
0;JMP
//*************finish to make n_vars:************
(end.locals496199724)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
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
// lt
@SP
A=M-1
D=M
@yp12
D;JGE
@SP
A=M-1
A=A-1
D=M
@xpym12
D;JGE
@xys12
0;JMP
(yp12)
@SP
A=M-1
A=A-1
D=M
@xys12
D;JGE
@SP
M=M-1
M=M-1
A=M
M=0
M=M-1
@end12
0;JMP
(xpym12)
@SP
M=M-1
M=M-1
A=M
M=0
@end12
0;JMP
(xys12)
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@end12
D;JLE
@SP
A=M
M=M-1
(end12)
@SP
M=M+1

//******write if Math.min$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Math.Math.minMath.min$IF_TRUE0
D;JNE
//******write goto Math.min$IF_FALSE0******
@Math.Math.minMath.min$IF_FALSE0
0;JMP
//******write label Math.min$IF_TRUE0******
(Math.Math.minMath.min$IF_TRUE0)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// pop argument
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@2
A=M
A=A+1
M=D
//******write label Math.min$IF_FALSE0******
(Math.Math.minMath.min$IF_FALSE0)
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
//filename:  Memory
//******write function Memory.init with 0 locals ******
//set 0 n_vars  forMemory.init
(Memory.init)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Memory.init260572798)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals260572798
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.init260572798
0;JMP
//*************finish to make n_vars:************
(end.locals260572798)
// push constant
@0
D=A
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
@Memory.0
M=D

// push constant
@2048
D=A
@SP
A=M
M=D

@SP
M=M+1
// push static
@Memory.0
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
// push constant
@14334
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
M=D
// push constant
@2049
D=A
@SP
A=M
M=D

@SP
M=M+1
// push static
@Memory.0
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
// push constant
@2050
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
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
//******write function Memory.peek with 0 locals ******
//set 0 n_vars  forMemory.peek
(Memory.peek)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Memory.peek260572799)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals260572799
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.peek260572799
0;JMP
//*************finish to make n_vars:************
(end.locals260572799)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Memory.0
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
//******write function Memory.poke with 0 locals ******
//set 0 n_vars  forMemory.poke
(Memory.poke)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Memory.poke260572800)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals260572800
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.poke260572800
0;JMP
//*************finish to make n_vars:************
(end.locals260572800)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Memory.0
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
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
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
//******write function Memory.alloc with 2 locals ******
//set 2 n_vars  forMemory.alloc
(Memory.alloc)
//iteration number: 0
@2
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Memory.alloc260572801)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals260572801
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.alloc260572801
0;JMP
//*************finish to make n_vars:************
(end.locals260572801)
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

//******write if Memory.alloc$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Memory.Memory.allocMemory.alloc$IF_TRUE0
D;JNE
//******write goto Memory.alloc$IF_FALSE0******
@Memory.Memory.allocMemory.alloc$IF_FALSE0
0;JMP
//******write label Memory.alloc$IF_TRUE0******
(Memory.Memory.allocMemory.alloc$IF_TRUE0)
// push constant
@5
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$65524
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
@Sys.error
0;JMP
(return.Sys.error$65524)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Memory.alloc$IF_FALSE0******
(Memory.Memory.allocMemory.alloc$IF_FALSE0)
// push constant
@2048
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
//******write label Memory.alloc$WHILE_EXP0******
(Memory.Memory.allocMemory.alloc$WHILE_EXP0)
// push constant
@0
D=A
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push argument
@2
A=M

D=M
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

// not
@SP
A=M-1
M=!M
//******write if Memory.alloc$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Memory.Memory.allocMemory.alloc$WHILE_END0
D;JNE
// push constant
@1
D=A
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

D=M
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
//******write goto Memory.alloc$WHILE_EXP0******
@Memory.Memory.allocMemory.alloc$WHILE_EXP0
0;JMP
//******write label Memory.alloc$WHILE_END0******
(Memory.Memory.allocMemory.alloc$WHILE_END0)
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
// push constant
@16379
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

//******write if Memory.alloc$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Memory.Memory.allocMemory.alloc$IF_TRUE1
D;JNE
//******write goto Memory.alloc$IF_FALSE1******
@Memory.Memory.allocMemory.alloc$IF_FALSE1
0;JMP
//******write label Memory.alloc$IF_TRUE1******
(Memory.Memory.allocMemory.alloc$IF_TRUE1)
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$75864
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
@Sys.error
0;JMP
(return.Sys.error$75864)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Memory.alloc$IF_FALSE1******
(Memory.Memory.allocMemory.alloc$IF_FALSE1)
// push constant
@0
D=A
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
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
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
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

//******write if Memory.alloc$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Memory.Memory.allocMemory.alloc$IF_TRUE2
D;JNE
//******write goto Memory.alloc$IF_FALSE2******
@Memory.Memory.allocMemory.alloc$IF_FALSE2
0;JMP
//******write label Memory.alloc$IF_TRUE2******
(Memory.Memory.allocMemory.alloc$IF_TRUE2)
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
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
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
// push constant
@0
D=A
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push argument
@2
A=M

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
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
M=D
// push constant
@1
D=A
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
// push constant
@2
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
// eq
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@coneq2
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq2)
@SP
M=M-1
//******write if Memory.alloc$IF_TRUE3******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Memory.Memory.allocMemory.alloc$IF_TRUE3
D;JNE
//******write goto Memory.alloc$IF_FALSE3******
@Memory.Memory.allocMemory.alloc$IF_FALSE3
0;JMP
//******write label Memory.alloc$IF_TRUE3******
(Memory.Memory.allocMemory.alloc$IF_TRUE3)
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
@3
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
// push constant
@4
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
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
M=D
//******write goto Memory.alloc$IF_END3******
@Memory.Memory.allocMemory.alloc$IF_END3
0;JMP
//******write label Memory.alloc$IF_FALSE3******
(Memory.Memory.allocMemory.alloc$IF_FALSE3)
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
@3
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
// push constant
@1
D=A
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
M=D
//******write label Memory.alloc$IF_END3******
(Memory.Memory.allocMemory.alloc$IF_END3)
// push constant
@1
D=A
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
// push constant
@2
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
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
M=D
//******write label Memory.alloc$IF_FALSE2******
(Memory.Memory.allocMemory.alloc$IF_FALSE2)
// push constant
@0
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
M=D
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
// push constant
@2
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
//******write function Memory.deAlloc with 2 locals ******
//set 2 n_vars  forMemory.deAlloc
(Memory.deAlloc)
//iteration number: 0
@2
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Memory.deAlloc260572802)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals260572802
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.deAlloc260572802
0;JMP
//*************finish to make n_vars:************
(end.locals260572802)
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
// pop local
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@1
A=M
M=D
// push constant
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// push local
@1
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

D=M
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
@0
D=A
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// eq
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@coneq3
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq3)
@SP
M=M-1
//******write if Memory.deAlloc$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Memory.Memory.deAllocMemory.deAlloc$IF_TRUE0
D;JNE
//******write goto Memory.deAlloc$IF_FALSE0******
@Memory.Memory.deAllocMemory.deAlloc$IF_FALSE0
0;JMP
//******write label Memory.deAlloc$IF_TRUE0******
(Memory.Memory.deAllocMemory.deAlloc$IF_TRUE0)
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// push local
@1
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
// push constant
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// push local
@1
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
M=D
//******write goto Memory.deAlloc$IF_END0******
@Memory.Memory.deAllocMemory.deAlloc$IF_END0
0;JMP
//******write label Memory.deAlloc$IF_FALSE0******
(Memory.Memory.deAllocMemory.deAlloc$IF_FALSE0)
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// push local
@1
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
// push constant
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// push local
@1
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
// push constant
@0
D=A
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
M=D
// push constant
@1
D=A
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
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
// push constant
@2
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
// eq
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@coneq4
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq4)
@SP
M=M-1
//******write if Memory.deAlloc$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Memory.Memory.deAllocMemory.deAlloc$IF_TRUE1
D;JNE
//******write goto Memory.deAlloc$IF_FALSE1******
@Memory.Memory.deAllocMemory.deAlloc$IF_FALSE1
0;JMP
//******write label Memory.deAlloc$IF_TRUE1******
(Memory.Memory.deAllocMemory.deAlloc$IF_TRUE1)
// push constant
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// push local
@1
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
// push local
@1
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
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
M=D
//******write goto Memory.deAlloc$IF_END1******
@Memory.Memory.deAllocMemory.deAlloc$IF_END1
0;JMP
//******write label Memory.deAlloc$IF_FALSE1******
(Memory.Memory.deAllocMemory.deAlloc$IF_FALSE1)
// push constant
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// push local
@1
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
// push constant
@1
D=A
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push that
@4
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
M=D
// push temp
@5
D=M
@SP
A=M
M=D

@SP
M=M+1
// pop that
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
A=M
M=D
//******write label Memory.deAlloc$IF_END1******
(Memory.Memory.deAllocMemory.deAlloc$IF_END1)
//******write label Memory.deAlloc$IF_END0******
(Memory.Memory.deAllocMemory.deAlloc$IF_END0)
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
(loop.Sys.init106237133)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals106237133
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.init106237133
0;JMP
//*************finish to make n_vars:************
(end.locals106237133)
//************************write call*****************
//save last values before call to function
@return.Memory.init$14827
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
@Memory.init
0;JMP
(return.Memory.init$14827)
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
@return.Math.init$86088
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
@Math.init
0;JMP
(return.Math.init$86088)
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
@return.Main.main$43914
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
@Main.main
0;JMP
(return.Main.main$43914)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Sys.init$WHILE_EXP0******
(Sys.Sys.initSys.init$WHILE_EXP0)
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
//******write if Sys.init$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Sys.Sys.initSys.init$WHILE_END0
D;JNE
//******write goto Sys.init$WHILE_EXP0******
@Sys.Sys.initSys.init$WHILE_EXP0
0;JMP
//******write label Sys.init$WHILE_END0******
(Sys.Sys.initSys.init$WHILE_END0)
//******write function Sys.halt with 0 locals ******
//set 0 n_vars  forSys.halt
(Sys.halt)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Sys.halt106237134)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals106237134
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.halt106237134
0;JMP
//*************finish to make n_vars:************
(end.locals106237134)
//******write label Sys.halt$WHILE_EXP0******
(Sys.Sys.haltSys.halt$WHILE_EXP0)
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
//******write if Sys.halt$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Sys.Sys.haltSys.halt$WHILE_END0
D;JNE
//******write goto Sys.halt$WHILE_EXP0******
@Sys.Sys.haltSys.halt$WHILE_EXP0
0;JMP
//******write label Sys.halt$WHILE_END0******
(Sys.Sys.haltSys.halt$WHILE_END0)
//******write function Sys.wait with 1 locals ******
//set 1 n_vars  forSys.wait
(Sys.wait)
//iteration number: 0
@1
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Sys.wait106237135)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals106237135
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.wait106237135
0;JMP
//*************finish to make n_vars:************
(end.locals106237135)
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
@0
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

//******write if Sys.wait$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Sys.Sys.waitSys.wait$IF_TRUE0
D;JNE
//******write goto Sys.wait$IF_FALSE0******
@Sys.Sys.waitSys.wait$IF_FALSE0
0;JMP
//******write label Sys.wait$IF_TRUE0******
(Sys.Sys.waitSys.wait$IF_TRUE0)
// push constant
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$58343
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
@Sys.error
0;JMP
(return.Sys.error$58343)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Sys.wait$IF_FALSE0******
(Sys.Sys.waitSys.wait$IF_FALSE0)
//******write label Sys.wait$WHILE_EXP0******
(Sys.Sys.waitSys.wait$WHILE_EXP0)
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
@0
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

// not
@SP
A=M-1
M=!M
//******write if Sys.wait$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Sys.Sys.waitSys.wait$WHILE_END0
D;JNE
// push constant
@50
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
M=D
//******write label Sys.wait$WHILE_EXP1******
(Sys.Sys.waitSys.wait$WHILE_EXP1)
// push local
@1
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@0
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

// not
@SP
A=M-1
M=!M
//******write if Sys.wait$WHILE_END1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Sys.Sys.waitSys.wait$WHILE_END1
D;JNE
// push local
@1
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
// pop local
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@1
A=M
M=D
//******write goto Sys.wait$WHILE_EXP1******
@Sys.Sys.waitSys.wait$WHILE_EXP1
0;JMP
//******write label Sys.wait$WHILE_END1******
(Sys.Sys.waitSys.wait$WHILE_END1)
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
// pop argument
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@2
A=M
M=D
//******write goto Sys.wait$WHILE_EXP0******
@Sys.Sys.waitSys.wait$WHILE_EXP0
0;JMP
//******write label Sys.wait$WHILE_END0******
(Sys.Sys.waitSys.wait$WHILE_END0)
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
//******write function Sys.error with 0 locals ******
//set 0 n_vars  forSys.error
(Sys.error)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Sys.error106237136)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals106237136
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.error106237136
0;JMP
//*************finish to make n_vars:************
(end.locals106237136)
//******write label Sys.error$WHILE_EXP0******
(Sys.Sys.errorSys.error$WHILE_EXP0)
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
//******write if Sys.error$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Sys.Sys.errorSys.error$WHILE_END0
D;JNE
//******write goto Sys.error$WHILE_EXP0******
@Sys.Sys.errorSys.error$WHILE_EXP0
0;JMP
//******write label Sys.error$WHILE_END0******
(Sys.Sys.errorSys.error$WHILE_END0)
(endendend123123)
@endendend123123
0;JMP
