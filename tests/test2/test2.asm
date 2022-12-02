//filename:  Array
@256
D=A
@SP
M=D
//************************write call*****************
//save last values before call to function
@return.Sys.init$32236
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
(return.Sys.init$32236)
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
(loop.Array.new429615575)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals429615575
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Array.new429615575
0;JMP
//*************finish to make n_vars:************
(end.locals429615575)
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
A=A-1
D=D-M
M=-1
@congt0
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt0)
@SP
M=M-1
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
@return.Sys.error$69488
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
(return.Sys.error$69488)
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
@return.Memory.alloc$83590
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
(return.Memory.alloc$83590)
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
(loop.Array.dispose429615576)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals429615576
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Array.dispose429615576
0;JMP
//*************finish to make n_vars:************
(end.locals429615576)
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
@return.Memory.deAlloc$1551
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
(return.Memory.deAlloc$1551)
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
//******write function Main.main with 3 locals ******
//set 3 n_vars  forMain.main
(Main.main)
//iteration number: 0
@3
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Main.main174092230)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals174092230
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Main.main174092230
0;JMP
//*************finish to make n_vars:************
(end.locals174092230)
// push constant
@2
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
@5000
D=A
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
//************************write call*****************
//save last values before call to function
@return.Memory.poke$1541
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
(return.Memory.poke$1541)
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
@5001
D=A
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
//************************write call*****************
//save last values before call to function
@return.Memory.poke$34620
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
(return.Memory.poke$34620)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
@11
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
A=A-1
D=D-M
M=-1
@conlt0
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt0)
@SP
M=M-1
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
@return.Memory.peek$21957
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
@Memory.peek
0;JMP
(return.Memory.peek$21957)
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
@return.Memory.peek$15495
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
@Memory.peek
0;JMP
(return.Memory.peek$15495)
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
//************************write call*****************
//save last values before call to function
@return.Memory.poke$17585
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
(return.Memory.poke$17585)
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
//******write goto Main.main$WHILE_EXP0******
@Main.Main.mainMain.main$WHILE_EXP0
0;JMP
//******write label Main.main$WHILE_END0******
(Main.Main.mainMain.main$WHILE_END0)
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
(loop.Math.init960514121)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals960514121
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.init960514121
0;JMP
//*************finish to make n_vars:************
(end.locals960514121)
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
@return.Array.new$3274
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
(return.Array.new$3274)
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
@return.Array.new$40201
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
(return.Array.new$40201)
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
A=A-1
D=D-M
M=-1
@conlt0
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt0)
@SP
M=M-1
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
(loop.Math.abs960514122)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals960514122
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.abs960514122
0;JMP
//*************finish to make n_vars:************
(end.locals960514122)
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
A=A-1
D=D-M
M=-1
@conlt1
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt1)
@SP
M=M-1
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
(loop.Math.multiply960514123)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals960514123
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.multiply960514123
0;JMP
//*************finish to make n_vars:************
(end.locals960514123)
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
A=A-1
D=D-M
M=-1
@conlt2
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt2)
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
A=A-1
D=D-M
M=-1
@congt3
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt3)
@SP
M=M-1
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
A=A-1
D=D-M
M=-1
@congt4
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt4)
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
A=A-1
D=D-M
M=-1
@conlt5
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt5)
@SP
M=M-1
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
@return.Math.abs$82213
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
(return.Math.abs$82213)
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
@return.Math.abs$69722
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
(return.Math.abs$69722)
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
A=A-1
D=D-M
M=-1
@conlt6
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt6)
@SP
M=M-1
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
A=A-1
D=D-M
M=-1
@conlt7
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt7)
@SP
M=M-1
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
A=A-1
D=D-M
M=-1
@congt8
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt8)
@SP
M=M-1
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
(loop.Math.divide960514124)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals960514124
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.divide960514124
0;JMP
//*************finish to make n_vars:************
(end.locals960514124)
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
@coneq9
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq9)
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
@return.Sys.error$87350
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
(return.Sys.error$87350)
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
A=A-1
D=D-M
M=-1
@conlt10
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt10)
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
A=A-1
D=D-M
M=-1
@congt11
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt11)
@SP
M=M-1
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
A=A-1
D=D-M
M=-1
@congt12
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt12)
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
A=A-1
D=D-M
M=-1
@conlt13
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt13)
@SP
M=M-1
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
@return.Math.abs$61201
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
(return.Math.abs$61201)
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
@return.Math.abs$73956
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
(return.Math.abs$73956)
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
A=A-1
D=D-M
M=-1
@conlt14
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt14)
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
A=A-1
D=D-M
M=-1
@congt15
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt15)
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
A=A-1
D=D-M
M=-1
@congt16
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt16)
@SP
M=M-1
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
A=A-1
D=D-M
M=-1
@congt17
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt17)
@SP
M=M-1
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
(loop.Math.sqrt960514125)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals960514125
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.sqrt960514125
0;JMP
//*************finish to make n_vars:************
(end.locals960514125)
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
A=A-1
D=D-M
M=-1
@conlt18
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt18)
@SP
M=M-1
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
@return.Sys.error$50450
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
(return.Sys.error$50450)
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
A=A-1
D=D-M
M=-1
@congt19
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt19)
@SP
M=M-1
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
@return.Math.multiply$33425
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
(return.Math.multiply$33425)
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
A=A-1
D=D-M
M=-1
@congt20
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt20)
@SP
M=M-1
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
(loop.Math.max960514126)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals960514126
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.max960514126
0;JMP
//*************finish to make n_vars:************
(end.locals960514126)
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
A=A-1
D=D-M
M=-1
@congt21
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt21)
@SP
M=M-1
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
(loop.Math.min960514127)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals960514127
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.min960514127
0;JMP
//*************finish to make n_vars:************
(end.locals960514127)
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
A=A-1
D=D-M
M=-1
@conlt22
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt22)
@SP
M=M-1
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
(loop.Memory.init98394872)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals98394872
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.init98394872
0;JMP
//*************finish to make n_vars:************
(end.locals98394872)
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
(loop.Memory.peek98394873)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals98394873
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.peek98394873
0;JMP
//*************finish to make n_vars:************
(end.locals98394873)
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
(loop.Memory.poke98394874)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals98394874
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.poke98394874
0;JMP
//*************finish to make n_vars:************
(end.locals98394874)
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
(loop.Memory.alloc98394875)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals98394875
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.alloc98394875
0;JMP
//*************finish to make n_vars:************
(end.locals98394875)
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
A=A-1
D=D-M
M=-1
@conlt0
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt0)
@SP
M=M-1
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
@return.Sys.error$61536
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
(return.Sys.error$61536)
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
A=A-1
D=D-M
M=-1
@conlt1
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt1)
@SP
M=M-1
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
A=A-1
D=D-M
M=-1
@congt2
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt2)
@SP
M=M-1
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
@return.Sys.error$5493
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
(return.Sys.error$5493)
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
A=A-1
D=D-M
M=-1
@congt3
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt3)
@SP
M=M-1
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
@coneq4
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq4)
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
(loop.Memory.deAlloc98394876)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals98394876
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.deAlloc98394876
0;JMP
//*************finish to make n_vars:************
(end.locals98394876)
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
@coneq5
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq5)
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
@coneq6
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq6)
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
(loop.Sys.init470576975)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals470576975
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.init470576975
0;JMP
//*************finish to make n_vars:************
(end.locals470576975)
//************************write call*****************
//save last values before call to function
@return.Memory.init$20651
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
(return.Memory.init$20651)
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
@return.Math.init$67782
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
(return.Math.init$67782)
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
@return.Main.main$62352
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
(return.Main.main$62352)
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
(loop.Sys.halt470576976)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals470576976
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.halt470576976
0;JMP
//*************finish to make n_vars:************
(end.locals470576976)
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
(loop.Sys.wait470576977)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals470576977
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.wait470576977
0;JMP
//*************finish to make n_vars:************
(end.locals470576977)
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
A=A-1
D=D-M
M=-1
@conlt0
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt0)
@SP
M=M-1
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
@return.Sys.error$72944
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
(return.Sys.error$72944)
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
A=A-1
D=D-M
M=-1
@congt1
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt1)
@SP
M=M-1
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
A=A-1
D=D-M
M=-1
@congt2
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt2)
@SP
M=M-1
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
(loop.Sys.error470576978)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals470576978
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.error470576978
0;JMP
//*************finish to make n_vars:************
(end.locals470576978)
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
