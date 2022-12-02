//filename:  Array
@256
D=A
@SP
M=D
//************************write call*****************
//save last values before call to function
@return.Sys.init$56053
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
(return.Sys.init$56053)
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
(loop.Array.new650979900)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals650979900
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Array.new650979900
0;JMP
//*************finish to make n_vars:************
(end.locals650979900)
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
@return.Sys.error$71073
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
(return.Sys.error$71073)
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
@return.Memory.alloc$79645
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
(return.Memory.alloc$79645)
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
(loop.Array.dispose650979901)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals650979901
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Array.dispose650979901
0;JMP
//*************finish to make n_vars:************
(end.locals650979901)
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
@return.Memory.deAlloc$70184
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
(return.Memory.deAlloc$70184)
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
//filename:  Ball
//******write function Ball.new with 0 locals ******
//set 0 n_vars  forBall.new
(Ball.new)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Ball.new911589345)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals911589345
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Ball.new911589345
0;JMP
//*************finish to make n_vars:************
(end.locals911589345)
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
@return.Memory.alloc$20786
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
(return.Memory.alloc$20786)
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
// push argument
@2
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push argument
@2
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
@6
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push argument
@2
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push argument
@2
A=M
A=A+1
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
// push constant
@6
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
@return.Ball.show$34570
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
@Ball.show
0;JMP
(return.Ball.show$34570)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push pointer
@3
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
//******write function Ball.dispose with 0 locals ******
//set 0 n_vars  forBall.dispose
(Ball.dispose)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Ball.dispose911589346)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals911589346
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Ball.dispose911589346
0;JMP
//*************finish to make n_vars:************
(end.locals911589346)
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
@return.Memory.deAlloc$22626
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
(return.Memory.deAlloc$22626)
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
//******write function Ball.show with 0 locals ******
//set 0 n_vars  forBall.show
(Ball.show)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Ball.show911589347)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals911589347
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Ball.show911589347
0;JMP
//*************finish to make n_vars:************
(end.locals911589347)
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
//************************write call*****************
//save last values before call to function
@return.Screen.setColor$60137
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
@Screen.setColor
0;JMP
(return.Screen.setColor$60137)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
@return.Ball.draw$97420
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
@Ball.draw
0;JMP
(return.Ball.draw$97420)
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
//******write function Ball.hide with 0 locals ******
//set 0 n_vars  forBall.hide
(Ball.hide)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Ball.hide911589348)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals911589348
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Ball.hide911589348
0;JMP
//*************finish to make n_vars:************
(end.locals911589348)
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Screen.setColor$46430
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
@Screen.setColor
0;JMP
(return.Screen.setColor$46430)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
@return.Ball.draw$90855
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
@Ball.draw
0;JMP
(return.Ball.draw$90855)
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
//******write function Ball.draw with 0 locals ******
//set 0 n_vars  forBall.draw
(Ball.draw)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Ball.draw911589349)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals911589349
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Ball.draw911589349
0;JMP
//*************finish to make n_vars:************
(end.locals911589349)
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
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@5
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
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@5
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
//************************write call*****************
//save last values before call to function
@return.Screen.drawRectangle$84723
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
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawRectangle
0;JMP
(return.Screen.drawRectangle$84723)
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
//******write function Ball.getLeft with 0 locals ******
//set 0 n_vars  forBall.getLeft
(Ball.getLeft)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Ball.getLeft911589350)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals911589350
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Ball.getLeft911589350
0;JMP
//*************finish to make n_vars:************
(end.locals911589350)
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
// push this
@3
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
//******write function Ball.getRight with 0 locals ******
//set 0 n_vars  forBall.getRight
(Ball.getRight)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Ball.getRight911589351)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals911589351
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Ball.getRight911589351
0;JMP
//*************finish to make n_vars:************
(end.locals911589351)
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
// push this
@3
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
//******write function Ball.setDestination with 3 locals ******
//set 3 n_vars  forBall.setDestination
(Ball.setDestination)
//iteration number: 0
@3
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Ball.setDestination911589352)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals911589352
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Ball.setDestination911589352
0;JMP
//*************finish to make n_vars:************
(end.locals911589352)
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
// push this
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
M=D
// push argument
@2
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
M=D
// push this
@3
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.abs$84013
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
(return.Math.abs$84013)
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
// push this
@3
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
//************************write call*****************
//save last values before call to function
@return.Math.abs$66108
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
(return.Math.abs$66108)
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
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
//******write if Ball.setDestination$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.setDestinationBall.setDestination$IF_TRUE0
D;JNE
//******write goto Ball.setDestination$IF_FALSE0******
@Ball.Ball.setDestinationBall.setDestination$IF_FALSE0
0;JMP
//******write label Ball.setDestination$IF_TRUE0******
(Ball.Ball.setDestinationBall.setDestination$IF_TRUE0)
// push local
@1
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
A=A+1
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
// push this
@3
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
A=A+1
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
@conlt1
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt1)
@SP
M=M-1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push this
@3
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
@conlt2
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt2)
@SP
M=M-1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
//******write goto Ball.setDestination$IF_END0******
@Ball.Ball.setDestinationBall.setDestination$IF_END0
0;JMP
//******write label Ball.setDestination$IF_FALSE0******
(Ball.Ball.setDestinationBall.setDestination$IF_FALSE0)
// push this
@3
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
@conlt3
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt3)
@SP
M=M-1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push this
@3
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
A=A+1
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
@conlt4
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt4)
@SP
M=M-1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
//******write label Ball.setDestination$IF_END0******
(Ball.Ball.setDestinationBall.setDestination$IF_END0)
// push constant
@2
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
@return.Math.multiply$4489
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
(return.Math.multiply$4489)
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push constant
@2
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
@return.Math.multiply$72323
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
(return.Math.multiply$72323)
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push constant
@2
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
//************************write call*****************
//save last values before call to function
@return.Math.multiply$77932
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
(return.Math.multiply$77932)
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
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
//******write function Ball.move with 0 locals ******
//set 0 n_vars  forBall.move
(Ball.move)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Ball.move911589353)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals911589353
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Ball.move911589353
0;JMP
//*************finish to make n_vars:************
(end.locals911589353)
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
@return.Ball.hide$5215
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
@Ball.hide
0;JMP
(return.Ball.hide$5215)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push this
@3
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
//******write if Ball.move$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.moveBall.move$IF_TRUE0
D;JNE
//******write goto Ball.move$IF_FALSE0******
@Ball.Ball.moveBall.move$IF_FALSE0
0;JMP
//******write label Ball.move$IF_TRUE0******
(Ball.Ball.moveBall.move$IF_TRUE0)
// push this
@3
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
// push this
@3
A=M
A=A+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
M=D
//******write goto Ball.move$IF_END0******
@Ball.Ball.moveBall.move$IF_END0
0;JMP
//******write label Ball.move$IF_FALSE0******
(Ball.Ball.moveBall.move$IF_FALSE0)
// push this
@3
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
// push this
@3
A=M
A=A+1
A=A+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
//******write if Ball.move$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.moveBall.move$IF_TRUE1
D;JNE
//******write goto Ball.move$IF_FALSE1******
@Ball.Ball.moveBall.move$IF_FALSE1
0;JMP
//******write label Ball.move$IF_TRUE1******
(Ball.Ball.moveBall.move$IF_TRUE1)
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
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
//******write if Ball.move$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.moveBall.move$IF_TRUE2
D;JNE
//******write goto Ball.move$IF_FALSE2******
@Ball.Ball.moveBall.move$IF_FALSE2
0;JMP
//******write label Ball.move$IF_TRUE2******
(Ball.Ball.moveBall.move$IF_TRUE2)
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
//******write goto Ball.move$IF_END2******
@Ball.Ball.moveBall.move$IF_END2
0;JMP
//******write label Ball.move$IF_FALSE2******
(Ball.Ball.moveBall.move$IF_FALSE2)
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
//******write label Ball.move$IF_END2******
(Ball.Ball.moveBall.move$IF_END2)
//******write goto Ball.move$IF_END1******
@Ball.Ball.moveBall.move$IF_END1
0;JMP
//******write label Ball.move$IF_FALSE1******
(Ball.Ball.moveBall.move$IF_FALSE1)
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
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
//******write if Ball.move$IF_TRUE3******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.moveBall.move$IF_TRUE3
D;JNE
//******write goto Ball.move$IF_FALSE3******
@Ball.Ball.moveBall.move$IF_FALSE3
0;JMP
//******write label Ball.move$IF_TRUE3******
(Ball.Ball.moveBall.move$IF_TRUE3)
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@4
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
//******write goto Ball.move$IF_END3******
@Ball.Ball.moveBall.move$IF_END3
0;JMP
//******write label Ball.move$IF_FALSE3******
(Ball.Ball.moveBall.move$IF_FALSE3)
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@4
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
//******write label Ball.move$IF_END3******
(Ball.Ball.moveBall.move$IF_END3)
//******write label Ball.move$IF_END1******
(Ball.Ball.moveBall.move$IF_END1)
//******write label Ball.move$IF_END0******
(Ball.Ball.moveBall.move$IF_END0)
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
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
//******write if Ball.move$IF_TRUE4******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.moveBall.move$IF_TRUE4
D;JNE
//******write goto Ball.move$IF_FALSE4******
@Ball.Ball.moveBall.move$IF_FALSE4
0;JMP
//******write label Ball.move$IF_TRUE4******
(Ball.Ball.moveBall.move$IF_TRUE4)
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
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
//******write if Ball.move$IF_TRUE5******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.moveBall.move$IF_TRUE5
D;JNE
//******write goto Ball.move$IF_FALSE5******
@Ball.Ball.moveBall.move$IF_FALSE5
0;JMP
//******write label Ball.move$IF_TRUE5******
(Ball.Ball.moveBall.move$IF_TRUE5)
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
//******write goto Ball.move$IF_END5******
@Ball.Ball.moveBall.move$IF_END5
0;JMP
//******write label Ball.move$IF_FALSE5******
(Ball.Ball.moveBall.move$IF_FALSE5)
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
//******write label Ball.move$IF_END5******
(Ball.Ball.moveBall.move$IF_END5)
//******write goto Ball.move$IF_END4******
@Ball.Ball.moveBall.move$IF_END4
0;JMP
//******write label Ball.move$IF_FALSE4******
(Ball.Ball.moveBall.move$IF_FALSE4)
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
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
//******write if Ball.move$IF_TRUE6******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.moveBall.move$IF_TRUE6
D;JNE
//******write goto Ball.move$IF_FALSE6******
@Ball.Ball.moveBall.move$IF_FALSE6
0;JMP
//******write label Ball.move$IF_TRUE6******
(Ball.Ball.moveBall.move$IF_TRUE6)
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@4
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
//******write goto Ball.move$IF_END6******
@Ball.Ball.moveBall.move$IF_END6
0;JMP
//******write label Ball.move$IF_FALSE6******
(Ball.Ball.moveBall.move$IF_FALSE6)
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@4
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
//******write label Ball.move$IF_END6******
(Ball.Ball.moveBall.move$IF_END6)
//******write label Ball.move$IF_END4******
(Ball.Ball.moveBall.move$IF_END4)
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// gt
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@congt6
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt6)
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if Ball.move$IF_TRUE7******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.moveBall.move$IF_TRUE7
D;JNE
//******write goto Ball.move$IF_FALSE7******
@Ball.Ball.moveBall.move$IF_FALSE7
0;JMP
//******write label Ball.move$IF_TRUE7******
(Ball.Ball.moveBall.move$IF_TRUE7)
// push constant
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
//******write label Ball.move$IF_FALSE7******
(Ball.Ball.moveBall.move$IF_FALSE7)
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
//******write if Ball.move$IF_TRUE8******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.moveBall.move$IF_TRUE8
D;JNE
//******write goto Ball.move$IF_FALSE8******
@Ball.Ball.moveBall.move$IF_FALSE8
0;JMP
//******write label Ball.move$IF_TRUE8******
(Ball.Ball.moveBall.move$IF_TRUE8)
// push constant
@2
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
//******write label Ball.move$IF_FALSE8******
(Ball.Ball.moveBall.move$IF_FALSE8)
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// not
@SP
A=M-1
M=!M
//******write if Ball.move$IF_TRUE9******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.moveBall.move$IF_TRUE9
D;JNE
//******write goto Ball.move$IF_FALSE9******
@Ball.Ball.moveBall.move$IF_FALSE9
0;JMP
//******write label Ball.move$IF_TRUE9******
(Ball.Ball.moveBall.move$IF_TRUE9)
// push constant
@3
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
//******write label Ball.move$IF_FALSE9******
(Ball.Ball.moveBall.move$IF_FALSE9)
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// lt
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@conlt9
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt9)
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if Ball.move$IF_TRUE10******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.moveBall.move$IF_TRUE10
D;JNE
//******write goto Ball.move$IF_FALSE10******
@Ball.Ball.moveBall.move$IF_FALSE10
0;JMP
//******write label Ball.move$IF_TRUE10******
(Ball.Ball.moveBall.move$IF_TRUE10)
// push constant
@4
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
//******write label Ball.move$IF_FALSE10******
(Ball.Ball.moveBall.move$IF_FALSE10)
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
@return.Ball.show$64352
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
@Ball.show
0;JMP
(return.Ball.show$64352)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
//******write function Ball.bounce with 5 locals ******
//set 5 n_vars  forBall.bounce
(Ball.bounce)
//iteration number: 0
@5
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Ball.bounce911589354)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals911589354
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Ball.bounce911589354
0;JMP
//*************finish to make n_vars:************
(end.locals911589354)
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
// push this
@3
A=M
A=A+1
A=A+1

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
//************************write call*****************
//save last values before call to function
@return.Math.divide$67103
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
@Math.divide
0;JMP
(return.Math.divide$67103)
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
// push this
@3
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
@10
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.divide$41809
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
@Math.divide
0;JMP
(return.Math.divide$41809)
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
@coneq10
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq10)
@SP
M=M-1
//******write if Ball.bounce$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.bounceBall.bounce$IF_TRUE0
D;JNE
//******write goto Ball.bounce$IF_FALSE0******
@Ball.Ball.bounceBall.bounce$IF_FALSE0
0;JMP
//******write label Ball.bounce$IF_TRUE0******
(Ball.Ball.bounceBall.bounce$IF_TRUE0)
// push constant
@10
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
A=A+1
M=D
//******write goto Ball.bounce$IF_END0******
@Ball.Ball.bounceBall.bounce$IF_END0
0;JMP
//******write label Ball.bounce$IF_FALSE0******
(Ball.Ball.bounceBall.bounce$IF_FALSE0)
// push this
@3
A=M
A=A+1
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
@conlt11
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt11)
@SP
M=M-1
// not
@SP
A=M-1
M=!M
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
@1
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
@coneq12
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq12)
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
// push this
@3
A=M
A=A+1
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
// or
@SP
A=M-1
D=M
A=A-1
M=D|M
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
// eq
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@coneq14
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq14)
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
//******write if Ball.bounce$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.bounceBall.bounce$IF_TRUE1
D;JNE
//******write goto Ball.bounce$IF_FALSE1******
@Ball.Ball.bounceBall.bounce$IF_FALSE1
0;JMP
//******write label Ball.bounce$IF_TRUE1******
(Ball.Ball.bounceBall.bounce$IF_TRUE1)
// push constant
@20
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
A=A+1
M=D
//******write goto Ball.bounce$IF_END1******
@Ball.Ball.bounceBall.bounce$IF_END1
0;JMP
//******write label Ball.bounce$IF_FALSE1******
(Ball.Ball.bounceBall.bounce$IF_FALSE1)
// push constant
@5
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
A=A+1
M=D
//******write label Ball.bounce$IF_END1******
(Ball.Ball.bounceBall.bounce$IF_END1)
//******write label Ball.bounce$IF_END0******
(Ball.Ball.bounceBall.bounce$IF_END0)
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// push constant
@1
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
@coneq15
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq15)
@SP
M=M-1
//******write if Ball.bounce$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.bounceBall.bounce$IF_TRUE2
D;JNE
//******write goto Ball.bounce$IF_FALSE2******
@Ball.Ball.bounceBall.bounce$IF_FALSE2
0;JMP
//******write label Ball.bounce$IF_TRUE2******
(Ball.Ball.bounceBall.bounce$IF_TRUE2)
// push constant
@506
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
@50
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
//************************write call*****************
//save last values before call to function
@return.Math.multiply$49737
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
(return.Math.multiply$49737)
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
//************************write call*****************
//save last values before call to function
@return.Math.divide$55426
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
@Math.divide
0;JMP
(return.Math.divide$55426)
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
// push this
@3
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
//************************write call*****************
//save last values before call to function
@return.Math.multiply$34862
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
(return.Math.multiply$34862)
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
//******write goto Ball.bounce$IF_END2******
@Ball.Ball.bounceBall.bounce$IF_END2
0;JMP
//******write label Ball.bounce$IF_FALSE2******
(Ball.Ball.bounceBall.bounce$IF_FALSE2)
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// push constant
@2
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
@coneq16
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq16)
@SP
M=M-1
//******write if Ball.bounce$IF_TRUE3******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.bounceBall.bounce$IF_TRUE3
D;JNE
//******write goto Ball.bounce$IF_FALSE3******
@Ball.Ball.bounceBall.bounce$IF_FALSE3
0;JMP
//******write label Ball.bounce$IF_TRUE3******
(Ball.Ball.bounceBall.bounce$IF_TRUE3)
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
@50
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$99632
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
(return.Math.multiply$99632)
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
//************************write call*****************
//save last values before call to function
@return.Math.divide$88503
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
@Math.divide
0;JMP
(return.Math.divide$88503)
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
// push this
@3
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
//************************write call*****************
//save last values before call to function
@return.Math.multiply$44633
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
(return.Math.multiply$44633)
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
//******write goto Ball.bounce$IF_END3******
@Ball.Ball.bounceBall.bounce$IF_END3
0;JMP
//******write label Ball.bounce$IF_FALSE3******
(Ball.Ball.bounceBall.bounce$IF_FALSE3)
// push this
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// push constant
@3
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
@coneq17
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq17)
@SP
M=M-1
//******write if Ball.bounce$IF_TRUE4******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Ball.Ball.bounceBall.bounce$IF_TRUE4
D;JNE
//******write goto Ball.bounce$IF_FALSE4******
@Ball.Ball.bounceBall.bounce$IF_FALSE4
0;JMP
//******write label Ball.bounce$IF_TRUE4******
(Ball.Ball.bounceBall.bounce$IF_TRUE4)
// push constant
@250
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
// push constant
@25
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
//************************write call*****************
//save last values before call to function
@return.Math.multiply$6953
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
(return.Math.multiply$6953)
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
//************************write call*****************
//save last values before call to function
@return.Math.divide$4469
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
@Math.divide
0;JMP
(return.Math.divide$4469)
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
// push this
@3
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
//************************write call*****************
//save last values before call to function
@return.Math.multiply$54718
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
(return.Math.multiply$54718)
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
//******write goto Ball.bounce$IF_END4******
@Ball.Ball.bounceBall.bounce$IF_END4
0;JMP
//******write label Ball.bounce$IF_FALSE4******
(Ball.Ball.bounceBall.bounce$IF_FALSE4)
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
// push constant
@25
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$82941
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
(return.Math.multiply$82941)
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
//************************write call*****************
//save last values before call to function
@return.Math.divide$66474
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
@Math.divide
0;JMP
(return.Math.divide$66474)
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
// push this
@3
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
//************************write call*****************
//save last values before call to function
@return.Math.multiply$17342
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
(return.Math.multiply$17342)
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
//******write label Ball.bounce$IF_END4******
(Ball.Ball.bounceBall.bounce$IF_END4)
//******write label Ball.bounce$IF_END3******
(Ball.Ball.bounceBall.bounce$IF_END3)
//******write label Ball.bounce$IF_END2******
(Ball.Ball.bounceBall.bounce$IF_END2)
// push pointer
@3
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
@return.Ball.setDestination$42152
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
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Ball.setDestination
0;JMP
(return.Ball.setDestination$42152)
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
//filename:  Bat
//******write function Bat.new with 0 locals ******
//set 0 n_vars  forBat.new
(Bat.new)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Bat.new352812724)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals352812724
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Bat.new352812724
0;JMP
//*************finish to make n_vars:************
(end.locals352812724)
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
@return.Memory.alloc$23687
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
(return.Memory.alloc$23687)
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
// push argument
@2
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
M=D
// push argument
@2
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
M=D
// push constant
@2
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
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
@return.Bat.show$21247
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
@Bat.show
0;JMP
(return.Bat.show$21247)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push pointer
@3
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
//******write function Bat.allign with 1 locals ******
//set 1 n_vars  forBat.allign
(Bat.allign)
//iteration number: 0
@1
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Bat.allign352812725)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals352812725
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Bat.allign352812725
0;JMP
//*************finish to make n_vars:************
(end.locals352812725)
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
// push constant
@4
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
//******write function Bat.dispose with 0 locals ******
//set 0 n_vars  forBat.dispose
(Bat.dispose)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Bat.dispose352812726)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals352812726
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Bat.dispose352812726
0;JMP
//*************finish to make n_vars:************
(end.locals352812726)
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
@return.Memory.deAlloc$36541
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
(return.Memory.deAlloc$36541)
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
//******write function Bat.show with 0 locals ******
//set 0 n_vars  forBat.show
(Bat.show)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Bat.show352812727)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals352812727
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Bat.show352812727
0;JMP
//*************finish to make n_vars:************
(end.locals352812727)
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
//************************write call*****************
//save last values before call to function
@return.Screen.setColor$97064
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
@Screen.setColor
0;JMP
(return.Screen.setColor$97064)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
@return.Bat.draw$44060
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
@Bat.draw
0;JMP
(return.Bat.draw$44060)
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
//******write function Bat.hide with 0 locals ******
//set 0 n_vars  forBat.hide
(Bat.hide)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Bat.hide352812728)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals352812728
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Bat.hide352812728
0;JMP
//*************finish to make n_vars:************
(end.locals352812728)
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Screen.setColor$39627
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
@Screen.setColor
0;JMP
(return.Screen.setColor$39627)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
@return.Bat.draw$85957
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
@Bat.draw
0;JMP
(return.Bat.draw$85957)
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
//******write function Bat.draw with 0 locals ******
//set 0 n_vars  forBat.draw
(Bat.draw)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Bat.draw352812729)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals352812729
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Bat.draw352812729
0;JMP
//*************finish to make n_vars:************
(end.locals352812729)
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
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
@return.Screen.drawRectangle$81182
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
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawRectangle
0;JMP
(return.Screen.drawRectangle$81182)
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
//******write function Bat.setDirection with 0 locals ******
//set 0 n_vars  forBat.setDirection
(Bat.setDirection)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Bat.setDirection352812730)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals352812730
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Bat.setDirection352812730
0;JMP
//*************finish to make n_vars:************
(end.locals352812730)
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
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
//******write function Bat.getLeft with 0 locals ******
//set 0 n_vars  forBat.getLeft
(Bat.getLeft)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Bat.getLeft352812731)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals352812731
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Bat.getLeft352812731
0;JMP
//*************finish to make n_vars:************
(end.locals352812731)
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
// push this
@3
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
//******write function Bat.getRight with 0 locals ******
//set 0 n_vars  forBat.getRight
(Bat.getRight)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Bat.getRight352812732)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals352812732
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Bat.getRight352812732
0;JMP
//*************finish to make n_vars:************
(end.locals352812732)
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
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
//******write function Bat.setWidth with 0 locals ******
//set 0 n_vars  forBat.setWidth
(Bat.setWidth)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Bat.setWidth352812733)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals352812733
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Bat.setWidth352812733
0;JMP
//*************finish to make n_vars:************
(end.locals352812733)
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
@return.Bat.hide$77673
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
@Bat.hide
0;JMP
(return.Bat.hide$77673)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
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
@return.Bat.show$21147
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
@Bat.show
0;JMP
(return.Bat.show$21147)
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
//******write function Bat.move with 0 locals ******
//set 0 n_vars  forBat.move
(Bat.move)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Bat.move352812734)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals352812734
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Bat.move352812734
0;JMP
//*************finish to make n_vars:************
(end.locals352812734)
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
// push this
@3
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
// push constant
@1
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
@coneq0
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq0)
@SP
M=M-1
//******write if Bat.move$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Bat.Bat.moveBat.move$IF_TRUE0
D;JNE
//******write goto Bat.move$IF_FALSE0******
@Bat.Bat.moveBat.move$IF_FALSE0
0;JMP
//******write label Bat.move$IF_TRUE0******
(Bat.Bat.moveBat.move$IF_TRUE0)
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@4
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
// push this
@3
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
//******write if Bat.move$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Bat.Bat.moveBat.move$IF_TRUE1
D;JNE
//******write goto Bat.move$IF_FALSE1******
@Bat.Bat.moveBat.move$IF_FALSE1
0;JMP
//******write label Bat.move$IF_TRUE1******
(Bat.Bat.moveBat.move$IF_TRUE1)
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
//******write label Bat.move$IF_FALSE1******
(Bat.Bat.moveBat.move$IF_FALSE1)
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Screen.setColor$38631
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
@Screen.setColor
0;JMP
(return.Screen.setColor$38631)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
@return.Screen.drawRectangle$55068
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
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawRectangle
0;JMP
(return.Screen.drawRectangle$55068)
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
// not
@SP
A=M-1
M=!M
//************************write call*****************
//save last values before call to function
@return.Screen.setColor$25534
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
@Screen.setColor
0;JMP
(return.Screen.setColor$25534)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
@return.Screen.drawRectangle$51100
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
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawRectangle
0;JMP
(return.Screen.drawRectangle$51100)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto Bat.move$IF_END0******
@Bat.Bat.moveBat.move$IF_END0
0;JMP
//******write label Bat.move$IF_FALSE0******
(Bat.Bat.moveBat.move$IF_FALSE0)
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
// push constant
@511
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
//******write if Bat.move$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Bat.Bat.moveBat.move$IF_TRUE2
D;JNE
//******write goto Bat.move$IF_FALSE2******
@Bat.Bat.moveBat.move$IF_FALSE2
0;JMP
//******write label Bat.move$IF_TRUE2******
(Bat.Bat.moveBat.move$IF_TRUE2)
// push constant
@511
D=A
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
//******write label Bat.move$IF_FALSE2******
(Bat.Bat.moveBat.move$IF_FALSE2)
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Screen.setColor$99046
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
@Screen.setColor
0;JMP
(return.Screen.setColor$99046)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@4
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
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
@return.Screen.drawRectangle$3084
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
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawRectangle
0;JMP
(return.Screen.drawRectangle$3084)
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
// not
@SP
A=M-1
M=!M
//************************write call*****************
//save last values before call to function
@return.Screen.setColor$9032
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
@Screen.setColor
0;JMP
(return.Screen.setColor$9032)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
// push constant
@3
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
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
@return.Screen.drawRectangle$18467
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
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawRectangle
0;JMP
(return.Screen.drawRectangle$18467)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Bat.move$IF_END0******
(Bat.Bat.moveBat.move$IF_END0)
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
//filename:  Board
//******write function Board.new with 0 locals ******
//set 0 n_vars  forBoard.new
(Board.new)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Board.new567241432)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals567241432
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Board.new567241432
0;JMP
//*************finish to make n_vars:************
(end.locals567241432)
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
@return.Memory.alloc$85163
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
(return.Memory.alloc$85163)
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
@30
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
@Board.0
M=D

// push constant
@10
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
@Board.1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
// push pointer
@3
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
//******write function Board.dispose with 0 locals ******
//set 0 n_vars  forBoard.dispose
(Board.dispose)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Board.dispose567241433)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals567241433
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Board.dispose567241433
0;JMP
//*************finish to make n_vars:************
(end.locals567241433)
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
@return.Memory.deAlloc$73740
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
(return.Memory.deAlloc$73740)
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
//******write function Board.draw with 0 locals ******
//set 0 n_vars  forBoard.draw
(Board.draw)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Board.draw567241434)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals567241434
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Board.draw567241434
0;JMP
//*************finish to make n_vars:************
(end.locals567241434)
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
//************************write call*****************
//save last values before call to function
@return.Screen.setColor$2571
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
@Screen.setColor
0;JMP
(return.Screen.setColor$2571)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Board.1
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
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Board.0
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
@return.Screen.drawRectangle$58814
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
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawRectangle
0;JMP
(return.Screen.drawRectangle$58814)
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
//******write function Board.erase with 0 locals ******
//set 0 n_vars  forBoard.erase
(Board.erase)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Board.erase567241435)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals567241435
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Board.erase567241435
0;JMP
//*************finish to make n_vars:************
(end.locals567241435)
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Screen.setColor$54518
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
@Screen.setColor
0;JMP
(return.Screen.setColor$54518)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Board.1
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
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Board.0
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
@return.Screen.drawRectangle$82850
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
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawRectangle
0;JMP
(return.Screen.drawRectangle$82850)
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
//******write function Board.setX with 0 locals ******
//set 0 n_vars  forBoard.setX
(Board.setX)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Board.setX567241436)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals567241436
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Board.setX567241436
0;JMP
//*************finish to make n_vars:************
(end.locals567241436)
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
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
//******write function Board.setY with 0 locals ******
//set 0 n_vars  forBoard.setY
(Board.setY)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Board.setY567241437)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals567241437
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Board.setY567241437
0;JMP
//*************finish to make n_vars:************
(end.locals567241437)
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
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
//******write function Board.move with 0 locals ******
//set 0 n_vars  forBoard.move
(Board.move)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Board.move567241438)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals567241438
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Board.move567241438
0;JMP
//*************finish to make n_vars:************
(end.locals567241438)
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
@return.Board.erase$74540
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
@Board.erase
0;JMP
(return.Board.erase$74540)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
// push constant
@1
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
@coneq0
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq0)
@SP
M=M-1
//******write if Board.move$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Board.Board.moveBoard.move$IF_TRUE0
D;JNE
//******write goto Board.move$IF_FALSE0******
@Board.Board.moveBoard.move$IF_FALSE0
0;JMP
//******write label Board.move$IF_TRUE0******
(Board.Board.moveBoard.move$IF_TRUE0)
// push this
@3
A=M
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
//******write if Board.move$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Board.Board.moveBoard.move$IF_TRUE1
D;JNE
//******write goto Board.move$IF_FALSE1******
@Board.Board.moveBoard.move$IF_FALSE1
0;JMP
//******write label Board.move$IF_TRUE1******
(Board.Board.moveBoard.move$IF_TRUE1)
// push this
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
//******write label Board.move$IF_FALSE1******
(Board.Board.moveBoard.move$IF_FALSE1)
//******write label Board.move$IF_FALSE0******
(Board.Board.moveBoard.move$IF_FALSE0)
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
@2
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
@coneq2
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq2)
@SP
M=M-1
//******write if Board.move$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Board.Board.moveBoard.move$IF_TRUE2
D;JNE
//******write goto Board.move$IF_FALSE2******
@Board.Board.moveBoard.move$IF_FALSE2
0;JMP
//******write label Board.move$IF_TRUE2******
(Board.Board.moveBoard.move$IF_TRUE2)
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@209
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
@conlt3
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt3)
@SP
M=M-1
//******write if Board.move$IF_TRUE3******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Board.Board.moveBoard.move$IF_TRUE3
D;JNE
//******write goto Board.move$IF_FALSE3******
@Board.Board.moveBoard.move$IF_FALSE3
0;JMP
//******write label Board.move$IF_TRUE3******
(Board.Board.moveBoard.move$IF_TRUE3)
// push this
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
//******write label Board.move$IF_FALSE3******
(Board.Board.moveBoard.move$IF_FALSE3)
//******write label Board.move$IF_FALSE2******
(Board.Board.moveBoard.move$IF_FALSE2)
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
@3
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
@coneq4
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq4)
@SP
M=M-1
//******write if Board.move$IF_TRUE4******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Board.Board.moveBoard.move$IF_TRUE4
D;JNE
//******write goto Board.move$IF_FALSE4******
@Board.Board.moveBoard.move$IF_FALSE4
0;JMP
//******write label Board.move$IF_TRUE4******
(Board.Board.moveBoard.move$IF_TRUE4)
// push this
@3
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
// gt
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@congt5
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt5)
@SP
M=M-1
//******write if Board.move$IF_TRUE5******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Board.Board.moveBoard.move$IF_TRUE5
D;JNE
//******write goto Board.move$IF_FALSE5******
@Board.Board.moveBoard.move$IF_FALSE5
0;JMP
//******write label Board.move$IF_TRUE5******
(Board.Board.moveBoard.move$IF_TRUE5)
// push this
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
//******write label Board.move$IF_FALSE5******
(Board.Board.moveBoard.move$IF_FALSE5)
//******write label Board.move$IF_FALSE4******
(Board.Board.moveBoard.move$IF_FALSE4)
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
@4
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
@coneq6
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq6)
@SP
M=M-1
//******write if Board.move$IF_TRUE6******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Board.Board.moveBoard.move$IF_TRUE6
D;JNE
//******write goto Board.move$IF_FALSE6******
@Board.Board.moveBoard.move$IF_FALSE6
0;JMP
//******write label Board.move$IF_TRUE6******
(Board.Board.moveBoard.move$IF_TRUE6)
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@500
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
@conlt7
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt7)
@SP
M=M-1
//******write if Board.move$IF_TRUE7******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Board.Board.moveBoard.move$IF_TRUE7
D;JNE
//******write goto Board.move$IF_FALSE7******
@Board.Board.moveBoard.move$IF_FALSE7
0;JMP
//******write label Board.move$IF_TRUE7******
(Board.Board.moveBoard.move$IF_TRUE7)
// push this
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
//******write label Board.move$IF_FALSE7******
(Board.Board.moveBoard.move$IF_FALSE7)
//******write label Board.move$IF_FALSE6******
(Board.Board.moveBoard.move$IF_FALSE6)
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
@return.Board.draw$77536
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
@Board.draw
0;JMP
(return.Board.draw$77536)
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
//******write function Board.isHit with 2 locals ******
//set 2 n_vars  forBoard.isHit
(Board.isHit)
//iteration number: 0
@2
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Board.isHit567241439)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals567241439
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Board.isHit567241439
0;JMP
//*************finish to make n_vars:************
(end.locals567241439)
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
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Board.1
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
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Board.0
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
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
@congt8
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt8)
@SP
M=M-1
//******write if Board.isHit$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Board.Board.isHitBoard.isHit$IF_TRUE0
D;JNE
//******write goto Board.isHit$IF_FALSE0******
@Board.Board.isHitBoard.isHit$IF_FALSE0
0;JMP
//******write label Board.isHit$IF_TRUE0******
(Board.Board.isHitBoard.isHit$IF_TRUE0)
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
// push local
@1
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
@conlt9
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt9)
@SP
M=M-1
//******write if Board.isHit$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Board.Board.isHitBoard.isHit$IF_TRUE1
D;JNE
//******write goto Board.isHit$IF_FALSE1******
@Board.Board.isHitBoard.isHit$IF_FALSE1
0;JMP
//******write label Board.isHit$IF_TRUE1******
(Board.Board.isHitBoard.isHit$IF_TRUE1)
// push argument
@2
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
@congt10
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt10)
@SP
M=M-1
//******write if Board.isHit$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Board.Board.isHitBoard.isHit$IF_TRUE2
D;JNE
//******write goto Board.isHit$IF_FALSE2******
@Board.Board.isHitBoard.isHit$IF_FALSE2
0;JMP
//******write label Board.isHit$IF_TRUE2******
(Board.Board.isHitBoard.isHit$IF_TRUE2)
// push argument
@2
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
@conlt11
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt11)
@SP
M=M-1
//******write if Board.isHit$IF_TRUE3******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Board.Board.isHitBoard.isHit$IF_TRUE3
D;JNE
//******write goto Board.isHit$IF_FALSE3******
@Board.Board.isHitBoard.isHit$IF_FALSE3
0;JMP
//******write label Board.isHit$IF_TRUE3******
(Board.Board.isHitBoard.isHit$IF_TRUE3)
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
//******write label Board.isHit$IF_FALSE3******
(Board.Board.isHitBoard.isHit$IF_FALSE3)
//******write label Board.isHit$IF_FALSE2******
(Board.Board.isHitBoard.isHit$IF_FALSE2)
//******write label Board.isHit$IF_FALSE1******
(Board.Board.isHitBoard.isHit$IF_FALSE1)
//******write label Board.isHit$IF_FALSE0******
(Board.Board.isHitBoard.isHit$IF_FALSE0)
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
//filename:  Keyboard
//******write function Keyboard.init with 0 locals ******
//set 0 n_vars  forKeyboard.init
(Keyboard.init)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Keyboard.init620028874)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals620028874
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Keyboard.init620028874
0;JMP
//*************finish to make n_vars:************
(end.locals620028874)
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
//******write function Keyboard.keyPressed with 0 locals ******
//set 0 n_vars  forKeyboard.keyPressed
(Keyboard.keyPressed)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Keyboard.keyPressed620028875)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals620028875
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Keyboard.keyPressed620028875
0;JMP
//*************finish to make n_vars:************
(end.locals620028875)
// push constant
@24576
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Memory.peek$20733
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
(return.Memory.peek$20733)
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
//******write function Keyboard.readChar with 2 locals ******
//set 2 n_vars  forKeyboard.readChar
(Keyboard.readChar)
//iteration number: 0
@2
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Keyboard.readChar620028876)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals620028876
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Keyboard.readChar620028876
0;JMP
//*************finish to make n_vars:************
(end.locals620028876)
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.printChar$21275
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
@Output.printChar
0;JMP
(return.Output.printChar$21275)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Keyboard.readChar$WHILE_EXP0******
(Keyboard.Keyboard.readCharKeyboard.readChar$WHILE_EXP0)
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
@coneq0
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq0)
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
// or
@SP
A=M-1
D=M
A=A-1
M=D|M
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if Keyboard.readChar$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Keyboard.Keyboard.readCharKeyboard.readChar$WHILE_END0
D;JNE
//************************write call*****************
//save last values before call to function
@return.Keyboard.keyPressed$18864
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
@Keyboard.keyPressed
0;JMP
(return.Keyboard.keyPressed$18864)
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
//******write if Keyboard.readChar$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Keyboard.Keyboard.readCharKeyboard.readChar$IF_TRUE0
D;JNE
//******write goto Keyboard.readChar$IF_FALSE0******
@Keyboard.Keyboard.readCharKeyboard.readChar$IF_FALSE0
0;JMP
//******write label Keyboard.readChar$IF_TRUE0******
(Keyboard.Keyboard.readCharKeyboard.readChar$IF_TRUE0)
// push local
@1
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
//******write label Keyboard.readChar$IF_FALSE0******
(Keyboard.Keyboard.readCharKeyboard.readChar$IF_FALSE0)
//******write goto Keyboard.readChar$WHILE_EXP0******
@Keyboard.Keyboard.readCharKeyboard.readChar$WHILE_EXP0
0;JMP
//******write label Keyboard.readChar$WHILE_END0******
(Keyboard.Keyboard.readCharKeyboard.readChar$WHILE_END0)
//************************write call*****************
//save last values before call to function
@return.String.backSpace$11395
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
@String.backSpace
0;JMP
(return.String.backSpace$11395)
//************************write call*****************
//save last values before call to function
@return.Output.printChar$89250
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
@Output.printChar
0;JMP
(return.Output.printChar$89250)
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
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.printChar$56441
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
@Output.printChar
0;JMP
(return.Output.printChar$56441)
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
//******write function Keyboard.readLine with 5 locals ******
//set 5 n_vars  forKeyboard.readLine
(Keyboard.readLine)
//iteration number: 0
@5
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Keyboard.readLine620028877)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals620028877
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Keyboard.readLine620028877
0;JMP
//*************finish to make n_vars:************
(end.locals620028877)
// push constant
@80
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.new$61408
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
@String.new
0;JMP
(return.String.new$61408)
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
@return.Output.printString$84634
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
@Output.printString
0;JMP
(return.Output.printString$84634)
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
@return.String.newLine$73161
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
@String.newLine
0;JMP
(return.String.newLine$73161)
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
//************************write call*****************
//save last values before call to function
@return.String.backSpace$95138
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
@String.backSpace
0;JMP
(return.String.backSpace$95138)
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
//******write label Keyboard.readLine$WHILE_EXP0******
(Keyboard.Keyboard.readLineKeyboard.readLine$WHILE_EXP0)
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
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
//******write if Keyboard.readLine$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Keyboard.Keyboard.readLineKeyboard.readLine$WHILE_END0
D;JNE
//************************write call*****************
//save last values before call to function
@return.Keyboard.readChar$49934
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
@Keyboard.readChar
0;JMP
(return.Keyboard.readChar$49934)
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
// not
@SP
A=M-1
M=!M
//******write if Keyboard.readLine$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Keyboard.Keyboard.readLineKeyboard.readLine$IF_TRUE0
D;JNE
//******write goto Keyboard.readLine$IF_FALSE0******
@Keyboard.Keyboard.readLineKeyboard.readLine$IF_FALSE0
0;JMP
//******write label Keyboard.readLine$IF_TRUE0******
(Keyboard.Keyboard.readLineKeyboard.readLine$IF_TRUE0)
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
A=A+1

D=M
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
@coneq4
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq4)
@SP
M=M-1
//******write if Keyboard.readLine$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Keyboard.Keyboard.readLineKeyboard.readLine$IF_TRUE1
D;JNE
//******write goto Keyboard.readLine$IF_FALSE1******
@Keyboard.Keyboard.readLineKeyboard.readLine$IF_FALSE1
0;JMP
//******write label Keyboard.readLine$IF_TRUE1******
(Keyboard.Keyboard.readLineKeyboard.readLine$IF_TRUE1)
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
//************************write call*****************
//save last values before call to function
@return.String.eraseLastChar$63288
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
@String.eraseLastChar
0;JMP
(return.String.eraseLastChar$63288)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto Keyboard.readLine$IF_END1******
@Keyboard.Keyboard.readLineKeyboard.readLine$IF_END1
0;JMP
//******write label Keyboard.readLine$IF_FALSE1******
(Keyboard.Keyboard.readLineKeyboard.readLine$IF_FALSE1)
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

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$61670
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
@String.appendChar
0;JMP
(return.String.appendChar$61670)
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
//******write label Keyboard.readLine$IF_END1******
(Keyboard.Keyboard.readLineKeyboard.readLine$IF_END1)
//******write label Keyboard.readLine$IF_FALSE0******
(Keyboard.Keyboard.readLineKeyboard.readLine$IF_FALSE0)
//******write goto Keyboard.readLine$WHILE_EXP0******
@Keyboard.Keyboard.readLineKeyboard.readLine$WHILE_EXP0
0;JMP
//******write label Keyboard.readLine$WHILE_END0******
(Keyboard.Keyboard.readLineKeyboard.readLine$WHILE_END0)
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
//******write function Keyboard.readInt with 2 locals ******
//set 2 n_vars  forKeyboard.readInt
(Keyboard.readInt)
//iteration number: 0
@2
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Keyboard.readInt620028878)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals620028878
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Keyboard.readInt620028878
0;JMP
//*************finish to make n_vars:************
(end.locals620028878)
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
@return.Keyboard.readLine$70328
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
@Keyboard.readLine
0;JMP
(return.Keyboard.readLine$70328)
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
//************************write call*****************
//save last values before call to function
@return.String.intValue$5699
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
@String.intValue
0;JMP
(return.String.intValue$5699)
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
// push local
@1
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.dispose$53545
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
@String.dispose
0;JMP
(return.String.dispose$53545)
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
//filename:  Main
//******write function Main.main with 1 locals ******
//set 1 n_vars  forMain.main
(Main.main)
//iteration number: 0
@1
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Main.main517151098)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals517151098
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Main.main517151098
0;JMP
//*************finish to make n_vars:************
(end.locals517151098)
//************************write call*****************
//save last values before call to function
@return.PongGame.newInstance$79337
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
@PongGame.newInstance
0;JMP
(return.PongGame.newInstance$79337)
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
@return.PongGame.getInstance$52202
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
@PongGame.getInstance
0;JMP
(return.PongGame.getInstance$52202)
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
//************************write call*****************
//save last values before call to function
@return.PongGame.run$24280
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
@PongGame.run
0;JMP
(return.PongGame.run$24280)
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
//************************write call*****************
//save last values before call to function
@return.PongGame.dispose$62741
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
@PongGame.dispose
0;JMP
(return.PongGame.dispose$62741)
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
(loop.Math.init130947451)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals130947451
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.init130947451
0;JMP
//*************finish to make n_vars:************
(end.locals130947451)
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
@return.Array.new$7279
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
(return.Array.new$7279)
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
@return.Array.new$74784
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
(return.Array.new$74784)
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
(loop.Math.abs130947452)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals130947452
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.abs130947452
0;JMP
//*************finish to make n_vars:************
(end.locals130947452)
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
(loop.Math.multiply130947453)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals130947453
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.multiply130947453
0;JMP
//*************finish to make n_vars:************
(end.locals130947453)
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
@return.Math.abs$60614
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
(return.Math.abs$60614)
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
@return.Math.abs$27179
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
(return.Math.abs$27179)
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
(loop.Math.divide130947454)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals130947454
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.divide130947454
0;JMP
//*************finish to make n_vars:************
(end.locals130947454)
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
@return.Sys.error$30649
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
(return.Sys.error$30649)
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
@return.Math.abs$84256
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
(return.Math.abs$84256)
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
@return.Math.abs$92642
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
(return.Math.abs$92642)
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
//******write function Math.sqrt with 4 locals ******
//set 4 n_vars  forMath.sqrt
(Math.sqrt)
//iteration number: 0
@4
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Math.sqrt130947455)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals130947455
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.sqrt130947455
0;JMP
//*************finish to make n_vars:************
(end.locals130947455)
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
@return.Sys.error$11187
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
(return.Sys.error$11187)
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

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$14828
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
(return.Math.multiply$14828)
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
@conlt21
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt21)
@SP
M=M-1
// not
@SP
A=M-1
M=!M
// and
@SP
A=M-1
D=M
A=A-1
M=D&M
@SP
M=M-1
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
A=A+1
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
(loop.Math.max130947456)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals130947456
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.max130947456
0;JMP
//*************finish to make n_vars:************
(end.locals130947456)
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
@congt22
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt22)
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
(loop.Math.min130947457)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals130947457
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.min130947457
0;JMP
//*************finish to make n_vars:************
(end.locals130947457)
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
@conlt23
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt23)
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
(loop.Memory.init750456921)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals750456921
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.init750456921
0;JMP
//*************finish to make n_vars:************
(end.locals750456921)
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
(loop.Memory.peek750456922)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals750456922
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.peek750456922
0;JMP
//*************finish to make n_vars:************
(end.locals750456922)
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
(loop.Memory.poke750456923)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals750456923
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.poke750456923
0;JMP
//*************finish to make n_vars:************
(end.locals750456923)
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
//******write function Memory.alloc with 1 locals ******
//set 1 n_vars  forMemory.alloc
(Memory.alloc)
//iteration number: 0
@1
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Memory.alloc750456924)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals750456924
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.alloc750456924
0;JMP
//*************finish to make n_vars:************
(end.locals750456924)
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
@return.Sys.error$51259
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
(return.Sys.error$51259)
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
M=D
//******write goto Memory.alloc$WHILE_EXP0******
@Memory.Memory.allocMemory.alloc$WHILE_EXP0
0;JMP
//******write label Memory.alloc$WHILE_END0******
(Memory.Memory.allocMemory.alloc$WHILE_END0)
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
@return.Sys.error$85099
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
(return.Sys.error$85099)
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
(loop.Memory.deAlloc750456925)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals750456925
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.deAlloc750456925
0;JMP
//*************finish to make n_vars:************
(end.locals750456925)
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
//filename:  Output
//******write function Output.init with 0 locals ******
//set 0 n_vars  forOutput.init
(Output.init)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Output.init852525014)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals852525014
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Output.init852525014
0;JMP
//*************finish to make n_vars:************
(end.locals852525014)
// push constant
@16384
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
@Output.4
M=D

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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.2
M=D

// push constant
@32
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
@Output.1
M=D

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
@Output.0
M=D

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
@return.String.new$27664
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
@String.new
0;JMP
(return.String.new$27664)
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.3
M=D

//************************write call*****************
//save last values before call to function
@return.Output.initMap$88307
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
@Output.initMap
0;JMP
(return.Output.initMap$88307)
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
@return.Output.createShiftedMap$35065
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
@Output.createShiftedMap
0;JMP
(return.Output.createShiftedMap$35065)
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
//******write function Output.initMap with 0 locals ******
//set 0 n_vars  forOutput.initMap
(Output.initMap)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Output.initMap852525015)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals852525015
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Output.initMap852525015
0;JMP
//*************finish to make n_vars:************
(end.locals852525015)
// push constant
@127
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Array.new$97745
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
(return.Array.new$97745)
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.5
M=D

// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$66337
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$66337)
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
@32
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$91767
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$91767)
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
@33
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$1356
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$1356)
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
@34
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@20
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$9956
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$9956)
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
@35
D=A
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
// push constant
@18
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@18
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@18
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@18
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@18
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@18
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$84828
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$84828)
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
@36
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@12
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$78135
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$78135)
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
@37
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@35
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
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
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@49
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$23199
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$23199)
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
@38
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@54
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$13247
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$13247)
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
@39
D=A
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
// push constant
@12
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$54581
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$54581)
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
@40
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
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
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
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
// push constant
@24
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$79577
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$79577)
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
@41
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
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
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
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
// push constant
@6
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$48694
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$48694)
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
@42
D=A
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
// push constant
@0
D=A
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
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$1995
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$1995)
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
@43
D=A
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
// push constant
@0
D=A
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
// push constant
@12
D=A
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
// push constant
@63
D=A
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
// push constant
@12
D=A
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$46446
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$46446)
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
@44
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@12
D=A
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
// push constant
@6
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$71798
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$71798)
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
@45
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@63
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$65275
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$65275)
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
@46
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@12
D=A
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$58220
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$58220)
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
@47
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@32
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
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
// push constant
@6
D=A
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
// push constant
@1
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$12021
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$12021)
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
@48
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$58610
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$58610)
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
@49
D=A
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
// push constant
@14
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
// push constant
@12
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$24334
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$24334)
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
@50
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
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
// push constant
@6
D=A
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
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$27624
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$27624)
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
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@28
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$76765
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$76765)
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
@52
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@16
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@28
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@26
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@25
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@60
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$5857
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$5857)
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
@53
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
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
// push constant
@3
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@31
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$70120
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$70120)
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
@54
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@28
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
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
// push constant
@3
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@31
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$31622
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$31622)
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
@55
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@49
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$81472
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$81472)
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
@56
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$39451
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$39451)
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
@57
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@62
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@14
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$12244
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$12244)
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
@58
D=A
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
// push constant
@0
D=A
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
// push constant
@12
D=A
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
// push constant
@0
D=A
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
// push constant
@12
D=A
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$35918
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$35918)
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
@59
D=A
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
// push constant
@0
D=A
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
// push constant
@12
D=A
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
// push constant
@0
D=A
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
// push constant
@12
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$58291
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$58291)
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
@60
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
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
// push constant
@6
D=A
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
// push constant
@6
D=A
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
// push constant
@24
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$81746
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$81746)
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
@61
D=A
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
// push constant
@0
D=A
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
// push constant
@63
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$35072
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$35072)
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
@62
D=A
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
// push constant
@0
D=A
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
// push constant
@6
D=A
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
// push constant
@24
D=A
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
// push constant
@6
D=A
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$73906
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$73906)
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
@64
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@59
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@59
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@59
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
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
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$10683
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$10683)
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
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$34748
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$34748)
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
@65
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$88819
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$88819)
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
@66
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@31
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@31
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@31
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$51141
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$51141)
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
@67
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@28
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@35
D=A
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
// push constant
@3
D=A
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
// push constant
@35
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@28
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$65144
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$65144)
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
@68
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
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$69725
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$69725)
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
@69
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@35
D=A
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
// push constant
@15
D=A
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
// push constant
@35
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$56020
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$56020)
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
@70
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@35
D=A
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
// push constant
@15
D=A
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
// push constant
@3
D=A
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
// push constant
@3
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$8025
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$8025)
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
@71
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@28
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@35
D=A
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
// push constant
@59
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@44
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$87780
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$87780)
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
@72
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$74933
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$74933)
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
@73
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
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
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$83603
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$83603)
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
@74
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@60
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@14
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$20202
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$20202)
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
@75
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
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
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$68192
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$68192)
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
@76
D=A
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
// push constant
@3
D=A
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
// push constant
@3
D=A
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
// push constant
@3
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@35
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$29603
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$29603)
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
@77
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@33
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$23385
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$23385)
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
@78
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@55
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@55
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@59
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@59
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$80874
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$80874)
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
@79
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$1234
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$1234)
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
@80
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@31
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@31
D=A
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
// push constant
@3
D=A
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
// push constant
@3
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$6746
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$6746)
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
@81
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@59
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$74012
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$74012)
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
@82
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@31
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@31
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$40547
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$40547)
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
@83
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@28
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$85229
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$85229)
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
@84
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@45
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
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
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$51679
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$51679)
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
@85
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$50839
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$50839)
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
@86
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@12
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$30151
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$30151)
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
@87
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@18
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$3775
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$3775)
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
@88
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$81782
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$81782)
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
@89
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@12
D=A
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
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$31892
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$31892)
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
@90
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@49
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
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
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@35
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$8932
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$8932)
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
@91
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$98384
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$98384)
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
@92
D=A
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
// push constant
@0
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
// push constant
@3
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
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
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@32
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$76806
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$76806)
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
@93
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$39297
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$39297)
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
@94
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
// push constant
@28
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$50102
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$50102)
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
@95
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@63
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$79821
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$79821)
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
@96
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
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
// push constant
@24
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$5188
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$5188)
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
@97
D=A
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
// push constant
@0
D=A
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
// push constant
@14
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$30856
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$30856)
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
@98
D=A
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
// push constant
@3
D=A
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
// push constant
@15
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$98643
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$98643)
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
@99
D=A
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
// push constant
@0
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@3
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$97288
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$97288)
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
@100
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@60
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$9248
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$9248)
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
@101
D=A
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
// push constant
@0
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
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
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$1865
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$1865)
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
@102
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@28
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@38
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
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
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$62909
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$62909)
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
@103
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@62
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$58392
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$58392)
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
@104
D=A
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
// push constant
@3
D=A
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
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@55
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$67250
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$67250)
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
@105
D=A
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
// push constant
@12
D=A
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
// push constant
@14
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$53560
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$53560)
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
@106
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
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
// push constant
@56
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$90525
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$90525)
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
@107
D=A
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
// push constant
@3
D=A
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
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
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
// push constant
@15
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$94597
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$94597)
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
@108
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@14
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
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
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$99461
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$99461)
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
@109
D=A
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
// push constant
@0
D=A
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
// push constant
@29
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@43
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@43
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@43
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@43
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$64517
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$64517)
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
@110
D=A
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
// push constant
@0
D=A
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
// push constant
@29
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$84724
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$84724)
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
@111
D=A
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
// push constant
@0
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$63534
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$63534)
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
@112
D=A
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
// push constant
@0
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@31
D=A
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
// push constant
@3
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$51513
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$51513)
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
@113
D=A
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
// push constant
@0
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@62
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$90640
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$90640)
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
@114
D=A
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
// push constant
@0
D=A
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
// push constant
@29
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@55
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@3
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@7
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$56770
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$56770)
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
@115
D=A
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
// push constant
@0
D=A
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
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$35458
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$35458)
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
@116
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@4
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
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
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@28
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$51396
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$51396)
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
@117
D=A
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
// push constant
@0
D=A
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
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@54
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$66799
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$66799)
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
@118
D=A
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
// push constant
@0
D=A
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
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$4946
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$4946)
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
@119
D=A
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
// push constant
@0
D=A
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
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@18
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$7203
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$7203)
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
@120
D=A
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
// push constant
@0
D=A
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
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
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
// push constant
@12
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$42314
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$42314)
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
@121
D=A
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
// push constant
@0
D=A
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
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@62
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@24
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$93427
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$93427)
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
@122
D=A
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
// push constant
@0
D=A
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
// push constant
@63
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
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
// push constant
@6
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@51
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@63
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$22696
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$22696)
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
@123
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@56
D=A
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
// push constant
@12
D=A
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
// push constant
@7
D=A
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
// push constant
@12
D=A
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
// push constant
@56
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$53530
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$53530)
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
@124
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
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
// push constant
@12
D=A
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
// push constant
@0
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.create$86918
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$86918)
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
@125
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@7
D=A
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
// push constant
@12
D=A
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
// push constant
@56
D=A
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
// push constant
@12
D=A
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
// push constant
@7
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$18712
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$18712)
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
@126
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@38
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@45
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@25
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.create$21658
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
D=D-1
D=D-1
D=D-1
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
@Output.create
0;JMP
(return.Output.create$21658)
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
//******write function Output.create with 1 locals ******
//set 1 n_vars  forOutput.create
(Output.create)
//iteration number: 0
@1
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Output.create852525016)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals852525016
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Output.create852525016
0;JMP
//*************finish to make n_vars:************
(end.locals852525016)
// push constant
@11
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Array.new$19593
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
(return.Array.new$19593)
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
@Output.5
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
// push argument
@2
A=M
A=A+1
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
@2
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
// push argument
@2
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
@3
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
// push argument
@2
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
@4
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
// push argument
@2
A=M
A=A+1
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
@5
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
// push argument
@2
A=M
A=A+1
A=A+1
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
@6
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
// push argument
@2
A=M
A=A+1
A=A+1
A=A+1
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
@7
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
// push argument
@2
A=M
A=A+1
A=A+1
A=A+1
A=A+1
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
@8
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
// push argument
@2
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
@9
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
// push argument
@2
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
@10
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
// push argument
@2
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
//******write function Output.createShiftedMap with 4 locals ******
//set 4 n_vars  forOutput.createShiftedMap
(Output.createShiftedMap)
//iteration number: 0
@4
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Output.createShiftedMap852525017)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals852525017
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Output.createShiftedMap852525017
0;JMP
//*************finish to make n_vars:************
(end.locals852525017)
// push constant
@127
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Array.new$63794
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
(return.Array.new$63794)
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.6
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
A=A+1
M=D
//******write label Output.createShiftedMap$WHILE_EXP0******
(Output.Output.createShiftedMapOutput.createShiftedMap$WHILE_EXP0)
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
// push constant
@127
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
//******write if Output.createShiftedMap$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.createShiftedMapOutput.createShiftedMap$WHILE_END0
D;JNE
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
// push static
@Output.5
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
M=D
// push constant
@11
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Array.new$38875
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
(return.Array.new$38875)
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
// push static
@Output.6
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
//******write label Output.createShiftedMap$WHILE_EXP1******
(Output.Output.createShiftedMapOutput.createShiftedMap$WHILE_EXP1)
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
//******write if Output.createShiftedMap$WHILE_END1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.createShiftedMapOutput.createShiftedMap$WHILE_END1
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
@256
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$59053
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
(return.Math.multiply$59053)
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
//******write goto Output.createShiftedMap$WHILE_EXP1******
@Output.Output.createShiftedMapOutput.createShiftedMap$WHILE_EXP1
0;JMP
//******write label Output.createShiftedMap$WHILE_END1******
(Output.Output.createShiftedMapOutput.createShiftedMap$WHILE_END1)
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
@coneq2
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq2)
@SP
M=M-1
//******write if Output.createShiftedMap$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.createShiftedMapOutput.createShiftedMap$IF_TRUE0
D;JNE
//******write goto Output.createShiftedMap$IF_FALSE0******
@Output.Output.createShiftedMapOutput.createShiftedMap$IF_FALSE0
0;JMP
//******write label Output.createShiftedMap$IF_TRUE0******
(Output.Output.createShiftedMapOutput.createShiftedMap$IF_TRUE0)
// push constant
@32
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
//******write goto Output.createShiftedMap$IF_END0******
@Output.Output.createShiftedMapOutput.createShiftedMap$IF_END0
0;JMP
//******write label Output.createShiftedMap$IF_FALSE0******
(Output.Output.createShiftedMapOutput.createShiftedMap$IF_FALSE0)
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
M=D
//******write label Output.createShiftedMap$IF_END0******
(Output.Output.createShiftedMapOutput.createShiftedMap$IF_END0)
//******write goto Output.createShiftedMap$WHILE_EXP0******
@Output.Output.createShiftedMapOutput.createShiftedMap$WHILE_EXP0
0;JMP
//******write label Output.createShiftedMap$WHILE_END0******
(Output.Output.createShiftedMapOutput.createShiftedMap$WHILE_END0)
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
//******write function Output.getMap with 1 locals ******
//set 1 n_vars  forOutput.getMap
(Output.getMap)
//iteration number: 0
@1
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Output.getMap852525018)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals852525018
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Output.getMap852525018
0;JMP
//*************finish to make n_vars:************
(end.locals852525018)
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
@32
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
@conlt3
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt3)
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
@126
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
// or
@SP
A=M-1
D=M
A=A-1
M=D|M
@SP
M=M-1
//******write if Output.getMap$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.getMapOutput.getMap$IF_TRUE0
D;JNE
//******write goto Output.getMap$IF_FALSE0******
@Output.Output.getMapOutput.getMap$IF_FALSE0
0;JMP
//******write label Output.getMap$IF_TRUE0******
(Output.Output.getMapOutput.getMap$IF_TRUE0)
// push constant
@0
D=A
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
//******write label Output.getMap$IF_FALSE0******
(Output.Output.getMapOutput.getMap$IF_FALSE0)
// push static
@Output.2
D=M
@SP
A=M
M=D

@SP
M=M+1
//******write if Output.getMap$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.getMapOutput.getMap$IF_TRUE1
D;JNE
//******write goto Output.getMap$IF_FALSE1******
@Output.Output.getMapOutput.getMap$IF_FALSE1
0;JMP
//******write label Output.getMap$IF_TRUE1******
(Output.Output.getMapOutput.getMap$IF_TRUE1)
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
@Output.5
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
M=D
//******write goto Output.getMap$IF_END1******
@Output.Output.getMapOutput.getMap$IF_END1
0;JMP
//******write label Output.getMap$IF_FALSE1******
(Output.Output.getMapOutput.getMap$IF_FALSE1)
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
@Output.6
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
M=D
//******write label Output.getMap$IF_END1******
(Output.Output.getMapOutput.getMap$IF_END1)
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
//******write function Output.drawChar with 4 locals ******
//set 4 n_vars  forOutput.drawChar
(Output.drawChar)
//iteration number: 0
@4
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Output.drawChar852525019)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals852525019
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Output.drawChar852525019
0;JMP
//*************finish to make n_vars:************
(end.locals852525019)
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
@return.Output.getMap$56599
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
@Output.getMap
0;JMP
(return.Output.getMap$56599)
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
// push static
@Output.1
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
M=D
//******write label Output.drawChar$WHILE_EXP0******
(Output.Output.drawCharOutput.drawChar$WHILE_EXP0)
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
@conlt5
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt5)
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if Output.drawChar$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.drawCharOutput.drawChar$WHILE_END0
D;JNE
// push static
@Output.2
D=M
@SP
A=M
M=D

@SP
M=M+1
//******write if Output.drawChar$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.drawCharOutput.drawChar$IF_TRUE0
D;JNE
//******write goto Output.drawChar$IF_FALSE0******
@Output.Output.drawCharOutput.drawChar$IF_FALSE0
0;JMP
//******write label Output.drawChar$IF_TRUE0******
(Output.Output.drawCharOutput.drawChar$IF_TRUE0)
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
@Output.4
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
@256
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
// and
@SP
A=M-1
D=M
A=A-1
M=D&M
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
//******write goto Output.drawChar$IF_END0******
@Output.Output.drawCharOutput.drawChar$IF_END0
0;JMP
//******write label Output.drawChar$IF_FALSE0******
(Output.Output.drawCharOutput.drawChar$IF_FALSE0)
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
@Output.4
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
@255
D=A
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
//******write label Output.drawChar$IF_END0******
(Output.Output.drawCharOutput.drawChar$IF_END0)
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
@Output.4
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
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// or
@SP
A=M-1
D=M
A=A-1
M=D|M
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
@32
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
M=D
//******write goto Output.drawChar$WHILE_EXP0******
@Output.Output.drawCharOutput.drawChar$WHILE_EXP0
0;JMP
//******write label Output.drawChar$WHILE_END0******
(Output.Output.drawCharOutput.drawChar$WHILE_END0)
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
//******write function Output.moveCursor with 0 locals ******
//set 0 n_vars  forOutput.moveCursor
(Output.moveCursor)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Output.moveCursor852525020)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals852525020
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Output.moveCursor852525020
0;JMP
//*************finish to make n_vars:************
(end.locals852525020)
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
@conlt6
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt6)
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
@22
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
@congt7
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt7)
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
@conlt8
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt8)
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
@63
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
@congt9
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt9)
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
//******write if Output.moveCursor$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.moveCursorOutput.moveCursor$IF_TRUE0
D;JNE
//******write goto Output.moveCursor$IF_FALSE0******
@Output.Output.moveCursorOutput.moveCursor$IF_FALSE0
0;JMP
//******write label Output.moveCursor$IF_TRUE0******
(Output.Output.moveCursorOutput.moveCursor$IF_TRUE0)
// push constant
@20
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$21894
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
(return.Sys.error$21894)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Output.moveCursor$IF_FALSE0******
(Output.Output.moveCursorOutput.moveCursor$IF_FALSE0)
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
@2
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.divide$62051
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
@Math.divide
0;JMP
(return.Math.divide$62051)
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.0
M=D

// push constant
@32
D=A
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
@352
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$54882
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
(return.Math.multiply$54882)
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
// push static
@Output.0
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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.1
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
// push static
@Output.0
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
//************************write call*****************
//save last values before call to function
@return.Math.multiply$48487
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
(return.Math.multiply$48487)
// eq
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@coneq10
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq10)
@SP
M=M-1
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.2
M=D

// push constant
@32
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.drawChar$16128
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
@Output.drawChar
0;JMP
(return.Output.drawChar$16128)
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
//******write function Output.printChar with 0 locals ******
//set 0 n_vars  forOutput.printChar
(Output.printChar)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Output.printChar852525021)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals852525021
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Output.printChar852525021
0;JMP
//*************finish to make n_vars:************
(end.locals852525021)
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
@return.String.newLine$21837
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
@String.newLine
0;JMP
(return.String.newLine$21837)
// eq
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@coneq11
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq11)
@SP
M=M-1
//******write if Output.printChar$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.printCharOutput.printChar$IF_TRUE0
D;JNE
//******write goto Output.printChar$IF_FALSE0******
@Output.Output.printCharOutput.printChar$IF_FALSE0
0;JMP
//******write label Output.printChar$IF_TRUE0******
(Output.Output.printCharOutput.printChar$IF_TRUE0)
//************************write call*****************
//save last values before call to function
@return.Output.println$62901
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
@Output.println
0;JMP
(return.Output.println$62901)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto Output.printChar$IF_END0******
@Output.Output.printCharOutput.printChar$IF_END0
0;JMP
//******write label Output.printChar$IF_FALSE0******
(Output.Output.printCharOutput.printChar$IF_FALSE0)
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
@return.String.backSpace$30483
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
@String.backSpace
0;JMP
(return.String.backSpace$30483)
// eq
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@coneq12
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq12)
@SP
M=M-1
//******write if Output.printChar$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.printCharOutput.printChar$IF_TRUE1
D;JNE
//******write goto Output.printChar$IF_FALSE1******
@Output.Output.printCharOutput.printChar$IF_FALSE1
0;JMP
//******write label Output.printChar$IF_TRUE1******
(Output.Output.printCharOutput.printChar$IF_TRUE1)
//************************write call*****************
//save last values before call to function
@return.Output.backSpace$94411
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
@Output.backSpace
0;JMP
(return.Output.backSpace$94411)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto Output.printChar$IF_END1******
@Output.Output.printCharOutput.printChar$IF_END1
0;JMP
//******write label Output.printChar$IF_FALSE1******
(Output.Output.printCharOutput.printChar$IF_FALSE1)
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
@return.Output.drawChar$77450
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
@Output.drawChar
0;JMP
(return.Output.drawChar$77450)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push static
@Output.2
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
//******write if Output.printChar$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.printCharOutput.printChar$IF_TRUE2
D;JNE
//******write goto Output.printChar$IF_FALSE2******
@Output.Output.printCharOutput.printChar$IF_FALSE2
0;JMP
//******write label Output.printChar$IF_TRUE2******
(Output.Output.printCharOutput.printChar$IF_TRUE2)
// push static
@Output.0
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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.0
M=D

// push static
@Output.1
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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.1
M=D

//******write label Output.printChar$IF_FALSE2******
(Output.Output.printCharOutput.printChar$IF_FALSE2)
// push static
@Output.0
D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@32
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
@coneq13
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq13)
@SP
M=M-1
//******write if Output.printChar$IF_TRUE3******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.printCharOutput.printChar$IF_TRUE3
D;JNE
//******write goto Output.printChar$IF_FALSE3******
@Output.Output.printCharOutput.printChar$IF_FALSE3
0;JMP
//******write label Output.printChar$IF_TRUE3******
(Output.Output.printCharOutput.printChar$IF_TRUE3)
//************************write call*****************
//save last values before call to function
@return.Output.println$74207
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
@Output.println
0;JMP
(return.Output.println$74207)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto Output.printChar$IF_END3******
@Output.Output.printCharOutput.printChar$IF_END3
0;JMP
//******write label Output.printChar$IF_FALSE3******
(Output.Output.printCharOutput.printChar$IF_FALSE3)
// push static
@Output.2
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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.2
M=D

//******write label Output.printChar$IF_END3******
(Output.Output.printCharOutput.printChar$IF_END3)
//******write label Output.printChar$IF_END1******
(Output.Output.printCharOutput.printChar$IF_END1)
//******write label Output.printChar$IF_END0******
(Output.Output.printCharOutput.printChar$IF_END0)
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
//******write function Output.printString with 2 locals ******
//set 2 n_vars  forOutput.printString
(Output.printString)
//iteration number: 0
@2
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Output.printString852525022)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals852525022
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Output.printString852525022
0;JMP
//*************finish to make n_vars:************
(end.locals852525022)
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
@return.String.length$83976
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
@String.length
0;JMP
(return.String.length$83976)
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
//******write label Output.printString$WHILE_EXP0******
(Output.Output.printStringOutput.printString$WHILE_EXP0)
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
// not
@SP
A=M-1
M=!M
//******write if Output.printString$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.printStringOutput.printString$WHILE_END0
D;JNE
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
//************************write call*****************
//save last values before call to function
@return.String.charAt$15593
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
@String.charAt
0;JMP
(return.String.charAt$15593)
//************************write call*****************
//save last values before call to function
@return.Output.printChar$47111
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
@Output.printChar
0;JMP
(return.Output.printChar$47111)
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
//******write goto Output.printString$WHILE_EXP0******
@Output.Output.printStringOutput.printString$WHILE_EXP0
0;JMP
//******write label Output.printString$WHILE_END0******
(Output.Output.printStringOutput.printString$WHILE_END0)
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
//******write function Output.printInt with 0 locals ******
//set 0 n_vars  forOutput.printInt
(Output.printInt)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Output.printInt852525023)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals852525023
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Output.printInt852525023
0;JMP
//*************finish to make n_vars:************
(end.locals852525023)
// push static
@Output.3
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
//************************write call*****************
//save last values before call to function
@return.String.setInt$2923
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
@String.setInt
0;JMP
(return.String.setInt$2923)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push static
@Output.3
D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.printString$86443
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
@Output.printString
0;JMP
(return.Output.printString$86443)
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
//******write function Output.println with 0 locals ******
//set 0 n_vars  forOutput.println
(Output.println)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Output.println852525024)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals852525024
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Output.println852525024
0;JMP
//*************finish to make n_vars:************
(end.locals852525024)
// push static
@Output.1
D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@352
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
@Output.0
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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.1
M=D

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
@Output.0
M=D

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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.2
M=D

// push static
@Output.1
D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@8128
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
@coneq15
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq15)
@SP
M=M-1
//******write if Output.println$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.printlnOutput.println$IF_TRUE0
D;JNE
//******write goto Output.println$IF_FALSE0******
@Output.Output.printlnOutput.println$IF_FALSE0
0;JMP
//******write label Output.println$IF_TRUE0******
(Output.Output.printlnOutput.println$IF_TRUE0)
// push constant
@32
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
@Output.1
M=D

//******write label Output.println$IF_FALSE0******
(Output.Output.printlnOutput.println$IF_FALSE0)
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
//******write function Output.backSpace with 0 locals ******
//set 0 n_vars  forOutput.backSpace
(Output.backSpace)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Output.backSpace852525025)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals852525025
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Output.backSpace852525025
0;JMP
//*************finish to make n_vars:************
(end.locals852525025)
// push static
@Output.2
D=M
@SP
A=M
M=D

@SP
M=M+1
//******write if Output.backSpace$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.backSpaceOutput.backSpace$IF_TRUE0
D;JNE
//******write goto Output.backSpace$IF_FALSE0******
@Output.Output.backSpaceOutput.backSpace$IF_FALSE0
0;JMP
//******write label Output.backSpace$IF_TRUE0******
(Output.Output.backSpaceOutput.backSpace$IF_TRUE0)
// push static
@Output.0
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
@congt16
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt16)
@SP
M=M-1
//******write if Output.backSpace$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.backSpaceOutput.backSpace$IF_TRUE1
D;JNE
//******write goto Output.backSpace$IF_FALSE1******
@Output.Output.backSpaceOutput.backSpace$IF_FALSE1
0;JMP
//******write label Output.backSpace$IF_TRUE1******
(Output.Output.backSpaceOutput.backSpace$IF_TRUE1)
// push static
@Output.0
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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.0
M=D

// push static
@Output.1
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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.1
M=D

//******write goto Output.backSpace$IF_END1******
@Output.Output.backSpaceOutput.backSpace$IF_END1
0;JMP
//******write label Output.backSpace$IF_FALSE1******
(Output.Output.backSpaceOutput.backSpace$IF_FALSE1)
// push constant
@31
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
@Output.0
M=D

// push static
@Output.1
D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@32
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
@coneq17
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq17)
@SP
M=M-1
//******write if Output.backSpace$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.Output.backSpaceOutput.backSpace$IF_TRUE2
D;JNE
//******write goto Output.backSpace$IF_FALSE2******
@Output.Output.backSpaceOutput.backSpace$IF_FALSE2
0;JMP
//******write label Output.backSpace$IF_TRUE2******
(Output.Output.backSpaceOutput.backSpace$IF_TRUE2)
// push constant
@8128
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
@Output.1
M=D

//******write label Output.backSpace$IF_FALSE2******
(Output.Output.backSpaceOutput.backSpace$IF_FALSE2)
// push static
@Output.1
D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@321
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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.1
M=D

//******write label Output.backSpace$IF_END1******
(Output.Output.backSpaceOutput.backSpace$IF_END1)
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
@Output.2
M=D

//******write goto Output.backSpace$IF_END0******
@Output.Output.backSpaceOutput.backSpace$IF_END0
0;JMP
//******write label Output.backSpace$IF_FALSE0******
(Output.Output.backSpaceOutput.backSpace$IF_FALSE0)
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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Output.2
M=D

//******write label Output.backSpace$IF_END0******
(Output.Output.backSpaceOutput.backSpace$IF_END0)
// push constant
@32
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.drawChar$84245
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
@Output.drawChar
0;JMP
(return.Output.drawChar$84245)
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
//filename:  PongGame
//******write function PongGame.new with 0 locals ******
//set 0 n_vars  forPongGame.new
(PongGame.new)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.PongGame.new334021170)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals334021170
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.PongGame.new334021170
0;JMP
//*************finish to make n_vars:************
(end.locals334021170)
// push constant
@7
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Memory.alloc$2468
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
(return.Memory.alloc$2468)
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
M=D
//************************write call*****************
//save last values before call to function
@return.Screen.clearScreen$18012
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
@Screen.clearScreen
0;JMP
(return.Screen.clearScreen$18012)
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
@10
D=A
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
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
// push constant
@10
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
// push constant
@10
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
// push constant
@10
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push constant
@230
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@229
D=A
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1
A=A+1
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
// push constant
@7
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Bat.new$80902
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
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Bat.new
0;JMP
(return.Bat.new$80902)
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
M=D
// push constant
@253
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@222
D=A
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
// push constant
@511
D=A
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
// push constant
@229
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Ball.new$86636
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
@Ball.new
0;JMP
(return.Ball.new$86636)
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
// push this
@3
A=M
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@400
D=A
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
//************************write call*****************
//save last values before call to function
@return.Ball.setDestination$3102
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
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Ball.setDestination
0;JMP
(return.Ball.setDestination$3102)
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
// push constant
@238
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@511
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@240
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Screen.drawRectangle$73970
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
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawRectangle
0;JMP
(return.Screen.drawRectangle$73970)
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
@22
D=A
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
//************************write call*****************
//save last values before call to function
@return.Output.moveCursor$86725
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
@Output.moveCursor
0;JMP
(return.Output.moveCursor$86725)
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
@8
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.new$86886
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
@String.new
0;JMP
(return.String.new$86886)
// push constant
@83
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$39334
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
@String.appendChar
0;JMP
(return.String.appendChar$39334)
// push constant
@99
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$71734
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
@String.appendChar
0;JMP
(return.String.appendChar$71734)
// push constant
@111
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$75608
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
@String.appendChar
0;JMP
(return.String.appendChar$75608)
// push constant
@114
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$2374
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
@String.appendChar
0;JMP
(return.String.appendChar$2374)
// push constant
@101
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$32057
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
@String.appendChar
0;JMP
(return.String.appendChar$32057)
// push constant
@58
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$57011
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
@String.appendChar
0;JMP
(return.String.appendChar$57011)
// push constant
@32
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$77884
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
@String.appendChar
0;JMP
(return.String.appendChar$77884)
// push constant
@48
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$72837
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
@String.appendChar
0;JMP
(return.String.appendChar$72837)
//************************write call*****************
//save last values before call to function
@return.Output.printString$16048
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
@Output.printString
0;JMP
(return.Output.printString$16048)
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push pointer
@3
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
//******write function PongGame.dispose with 0 locals ******
//set 0 n_vars  forPongGame.dispose
(PongGame.dispose)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.PongGame.dispose334021171)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals334021171
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.PongGame.dispose334021171
0;JMP
//*************finish to make n_vars:************
(end.locals334021171)
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
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Bat.dispose$76970
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
@Bat.dispose
0;JMP
(return.Bat.dispose$76970)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
@return.Memory.deAlloc$72200
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
(return.Memory.deAlloc$72200)
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
//******write function PongGame.newInstance with 0 locals ******
//set 0 n_vars  forPongGame.newInstance
(PongGame.newInstance)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.PongGame.newInstance334021172)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals334021172
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.PongGame.newInstance334021172
0;JMP
//*************finish to make n_vars:************
(end.locals334021172)
//************************write call*****************
//save last values before call to function
@return.PongGame.new$86949
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
@PongGame.new
0;JMP
(return.PongGame.new$86949)
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.0
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
//******write function PongGame.checkClearBoard with 0 locals ******
//set 0 n_vars  forPongGame.checkClearBoard
(PongGame.checkClearBoard)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.PongGame.checkClearBoard334021173)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals334021173
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.PongGame.checkClearBoard334021173
0;JMP
//*************finish to make n_vars:************
(end.locals334021173)
// push constant
@0
D=A
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
// push constant
@5
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
//******write function PongGame.checkBoard with 2 locals ******
//set 2 n_vars  forPongGame.checkBoard
(PongGame.checkBoard)
//iteration number: 0
@2
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.PongGame.checkBoard334021174)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals334021174
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.PongGame.checkBoard334021174
0;JMP
//*************finish to make n_vars:************
(end.locals334021174)
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
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.PongGame.checkClearBoard$66683
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
@PongGame.checkClearBoard
0;JMP
(return.PongGame.checkClearBoard$66683)
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
//******write function PongGame.getInstance with 0 locals ******
//set 0 n_vars  forPongGame.getInstance
(PongGame.getInstance)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.PongGame.getInstance334021175)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals334021175
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.PongGame.getInstance334021175
0;JMP
//*************finish to make n_vars:************
(end.locals334021175)
// push static
@PongGame.0
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
//******write function PongGame.run with 1 locals ******
//set 1 n_vars  forPongGame.run
(PongGame.run)
//iteration number: 0
@1
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.PongGame.run334021176)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals334021176
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.PongGame.run334021176
0;JMP
//*************finish to make n_vars:************
(end.locals334021176)
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
//******write label PongGame.run$WHILE_EXP0******
(PongGame.PongGame.runPongGame.run$WHILE_EXP0)
// push this
@3
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
//******write if PongGame.run$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.PongGame.runPongGame.run$WHILE_END0
D;JNE
//******write label PongGame.run$WHILE_EXP1******
(PongGame.PongGame.runPongGame.run$WHILE_EXP1)
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
// eq
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@coneq0
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq0)
@SP
M=M-1
// push this
@3
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
// and
@SP
A=M-1
D=M
A=A-1
M=D&M
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if PongGame.run$WHILE_END1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.PongGame.runPongGame.run$WHILE_END1
D;JNE
//************************write call*****************
//save last values before call to function
@return.Keyboard.keyPressed$40413
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
@Keyboard.keyPressed
0;JMP
(return.Keyboard.keyPressed$40413)
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
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Bat.move$96912
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
@Bat.move
0;JMP
(return.Bat.move$96912)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
@return.PongGame.moveBall$62647
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
@PongGame.moveBall
0;JMP
(return.PongGame.moveBall$62647)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto PongGame.run$WHILE_EXP1******
@PongGame.PongGame.runPongGame.run$WHILE_EXP1
0;JMP
//******write label PongGame.run$WHILE_END1******
(PongGame.PongGame.runPongGame.run$WHILE_END1)
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
@130
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
@coneq1
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq1)
@SP
M=M-1
//******write if PongGame.run$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.PongGame.runPongGame.run$IF_TRUE0
D;JNE
//******write goto PongGame.run$IF_FALSE0******
@PongGame.PongGame.runPongGame.run$IF_FALSE0
0;JMP
//******write label PongGame.run$IF_TRUE0******
(PongGame.PongGame.runPongGame.run$IF_TRUE0)
// push this
@3
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
//************************write call*****************
//save last values before call to function
@return.Bat.setDirection$71050
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
@Bat.setDirection
0;JMP
(return.Bat.setDirection$71050)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto PongGame.run$IF_END0******
@PongGame.PongGame.runPongGame.run$IF_END0
0;JMP
//******write label PongGame.run$IF_FALSE0******
(PongGame.PongGame.runPongGame.run$IF_FALSE0)
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
@132
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
@coneq2
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq2)
@SP
M=M-1
//******write if PongGame.run$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.PongGame.runPongGame.run$IF_TRUE1
D;JNE
//******write goto PongGame.run$IF_FALSE1******
@PongGame.PongGame.runPongGame.run$IF_FALSE1
0;JMP
//******write label PongGame.run$IF_TRUE1******
(PongGame.PongGame.runPongGame.run$IF_TRUE1)
// push this
@3
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
//************************write call*****************
//save last values before call to function
@return.Bat.setDirection$11340
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
@Bat.setDirection
0;JMP
(return.Bat.setDirection$11340)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto PongGame.run$IF_END1******
@PongGame.PongGame.runPongGame.run$IF_END1
0;JMP
//******write label PongGame.run$IF_FALSE1******
(PongGame.PongGame.runPongGame.run$IF_FALSE1)
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
@140
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
//******write if PongGame.run$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.PongGame.runPongGame.run$IF_TRUE2
D;JNE
//******write goto PongGame.run$IF_FALSE2******
@PongGame.PongGame.runPongGame.run$IF_FALSE2
0;JMP
//******write label PongGame.run$IF_TRUE2******
(PongGame.PongGame.runPongGame.run$IF_TRUE2)
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
M=D
//******write label PongGame.run$IF_FALSE2******
(PongGame.PongGame.runPongGame.run$IF_FALSE2)
//******write label PongGame.run$IF_END1******
(PongGame.PongGame.runPongGame.run$IF_END1)
//******write label PongGame.run$IF_END0******
(PongGame.PongGame.runPongGame.run$IF_END0)
//******write label PongGame.run$WHILE_EXP2******
(PongGame.PongGame.runPongGame.run$WHILE_EXP2)
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
// not
@SP
A=M-1
M=!M
// push this
@3
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
// and
@SP
A=M-1
D=M
A=A-1
M=D&M
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if PongGame.run$WHILE_END2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.PongGame.runPongGame.run$WHILE_END2
D;JNE
//************************write call*****************
//save last values before call to function
@return.Keyboard.keyPressed$90016
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
@Keyboard.keyPressed
0;JMP
(return.Keyboard.keyPressed$90016)
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
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Bat.move$28954
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
@Bat.move
0;JMP
(return.Bat.move$28954)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
@return.PongGame.moveBall$24211
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
@PongGame.moveBall
0;JMP
(return.PongGame.moveBall$24211)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto PongGame.run$WHILE_EXP2******
@PongGame.PongGame.runPongGame.run$WHILE_EXP2
0;JMP
//******write label PongGame.run$WHILE_END2******
(PongGame.PongGame.runPongGame.run$WHILE_END2)
//******write goto PongGame.run$WHILE_EXP0******
@PongGame.PongGame.runPongGame.run$WHILE_EXP0
0;JMP
//******write label PongGame.run$WHILE_END0******
(PongGame.PongGame.runPongGame.run$WHILE_END0)
// push this
@3
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
//******write if PongGame.run$IF_TRUE3******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.PongGame.runPongGame.run$IF_TRUE3
D;JNE
//******write goto PongGame.run$IF_FALSE3******
@PongGame.PongGame.runPongGame.run$IF_FALSE3
0;JMP
//******write label PongGame.run$IF_TRUE3******
(PongGame.PongGame.runPongGame.run$IF_TRUE3)
// push constant
@10
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@27
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.moveCursor$77257
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
@Output.moveCursor
0;JMP
(return.Output.moveCursor$77257)
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
@9
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.new$48164
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
@String.new
0;JMP
(return.String.new$48164)
// push constant
@71
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$93184
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
@String.appendChar
0;JMP
(return.String.appendChar$93184)
// push constant
@97
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$98792
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
@String.appendChar
0;JMP
(return.String.appendChar$98792)
// push constant
@109
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$33250
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
@String.appendChar
0;JMP
(return.String.appendChar$33250)
// push constant
@101
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$7631
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
@String.appendChar
0;JMP
(return.String.appendChar$7631)
// push constant
@32
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$42107
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
@String.appendChar
0;JMP
(return.String.appendChar$42107)
// push constant
@79
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$20691
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
@String.appendChar
0;JMP
(return.String.appendChar$20691)
// push constant
@118
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$94820
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
@String.appendChar
0;JMP
(return.String.appendChar$94820)
// push constant
@101
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$90110
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
@String.appendChar
0;JMP
(return.String.appendChar$90110)
// push constant
@114
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$79004
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
@String.appendChar
0;JMP
(return.String.appendChar$79004)
//************************write call*****************
//save last values before call to function
@return.Output.printString$77307
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
@Output.printString
0;JMP
(return.Output.printString$77307)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label PongGame.run$IF_FALSE3******
(PongGame.PongGame.runPongGame.run$IF_FALSE3)
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
//******write function PongGame.moveBall with 5 locals ******
//set 5 n_vars  forPongGame.moveBall
(PongGame.moveBall)
//iteration number: 0
@5
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.PongGame.moveBall334021177)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals334021177
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.PongGame.moveBall334021177
0;JMP
//*************finish to make n_vars:************
(end.locals334021177)
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
// push this
@3
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
@return.Ball.move$76601
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
@Ball.move
0;JMP
(return.Ball.move$76601)
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
M=D
// push this
@3
A=M
A=A+1
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
@congt5
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt5)
@SP
M=M-1
// push this
@3
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1
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
// not
@SP
A=M-1
M=!M
// and
@SP
A=M-1
D=M
A=A-1
M=D&M
@SP
M=M-1
//******write if PongGame.moveBall$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.PongGame.moveBallPongGame.moveBall$IF_TRUE0
D;JNE
//******write goto PongGame.moveBall$IF_FALSE0******
@PongGame.PongGame.moveBallPongGame.moveBall$IF_FALSE0
0;JMP
//******write label PongGame.moveBall$IF_TRUE0******
(PongGame.PongGame.moveBallPongGame.moveBall$IF_TRUE0)
// push this
@3
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push constant
@7
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@7
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
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Bat.getLeft$3204
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
@Bat.getLeft
0;JMP
(return.Bat.getLeft$3204)
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
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Bat.getRight$67477
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
@Bat.getRight
0;JMP
(return.Bat.getRight$67477)
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
// push this
@3
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
@return.Ball.getLeft$83963
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
@Ball.getLeft
0;JMP
(return.Ball.getLeft$83963)
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
// push this
@3
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
@return.Ball.getRight$73913
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
@Ball.getRight
0;JMP
(return.Ball.getRight$73913)
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
// push this
@3
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@4
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
@coneq7
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq7)
@SP
M=M-1
//******write if PongGame.moveBall$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.PongGame.moveBallPongGame.moveBall$IF_TRUE1
D;JNE
//******write goto PongGame.moveBall$IF_FALSE1******
@PongGame.PongGame.moveBallPongGame.moveBall$IF_FALSE1
0;JMP
//******write label PongGame.moveBall$IF_TRUE1******
(PongGame.PongGame.moveBallPongGame.moveBall$IF_TRUE1)
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
A=A+1
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
@congt8
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt8)
@SP
M=M-1
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
// lt
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@conlt9
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt9)
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
M=D
// push this
@3
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
//******write if PongGame.moveBall$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.PongGame.moveBallPongGame.moveBall$IF_TRUE2
D;JNE
//******write goto PongGame.moveBall$IF_FALSE2******
@PongGame.PongGame.moveBallPongGame.moveBall$IF_FALSE2
0;JMP
//******write label PongGame.moveBall$IF_TRUE2******
(PongGame.PongGame.moveBallPongGame.moveBall$IF_TRUE2)
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
@5
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
//******write if PongGame.moveBall$IF_TRUE3******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.PongGame.moveBallPongGame.moveBall$IF_TRUE3
D;JNE
//******write goto PongGame.moveBall$IF_FALSE3******
@PongGame.PongGame.moveBallPongGame.moveBall$IF_FALSE3
0;JMP
//******write label PongGame.moveBall$IF_TRUE3******
(PongGame.PongGame.moveBallPongGame.moveBall$IF_TRUE3)
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
//******write goto PongGame.moveBall$IF_END3******
@PongGame.PongGame.moveBallPongGame.moveBall$IF_END3
0;JMP
//******write label PongGame.moveBall$IF_FALSE3******
(PongGame.PongGame.moveBallPongGame.moveBall$IF_FALSE3)
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
@5
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
// push constant
@5
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
//******write if PongGame.moveBall$IF_TRUE4******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@PongGame.PongGame.moveBallPongGame.moveBall$IF_TRUE4
D;JNE
//******write goto PongGame.moveBall$IF_FALSE4******
@PongGame.PongGame.moveBallPongGame.moveBall$IF_FALSE4
0;JMP
//******write label PongGame.moveBall$IF_TRUE4******
(PongGame.PongGame.moveBallPongGame.moveBall$IF_TRUE4)
// push constant
@1
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
//******write label PongGame.moveBall$IF_FALSE4******
(PongGame.PongGame.moveBallPongGame.moveBall$IF_FALSE4)
//******write label PongGame.moveBall$IF_END3******
(PongGame.PongGame.moveBallPongGame.moveBall$IF_END3)
// push this
@3
A=M
A=A+1
A=A+1
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push this
@3
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1
A=A+1
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
//************************write call*****************
//save last values before call to function
@return.Bat.setWidth$6903
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
@Bat.setWidth
0;JMP
(return.Bat.setWidth$6903)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push this
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push constant
@22
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@7
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Output.moveCursor$75013
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
@Output.moveCursor
0;JMP
(return.Output.moveCursor$75013)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
// push this
@3
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
//************************write call*****************
//save last values before call to function
@return.Output.printInt$36390
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
@Output.printInt
0;JMP
(return.Output.printInt$36390)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label PongGame.moveBall$IF_FALSE2******
(PongGame.PongGame.moveBallPongGame.moveBall$IF_FALSE2)
//******write label PongGame.moveBall$IF_FALSE1******
(PongGame.PongGame.moveBallPongGame.moveBall$IF_FALSE1)
// push this
@3
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
//************************write call*****************
//save last values before call to function
@return.Ball.bounce$5757
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
@Ball.bounce
0;JMP
(return.Ball.bounce$5757)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label PongGame.moveBall$IF_FALSE0******
(PongGame.PongGame.moveBallPongGame.moveBall$IF_FALSE0)
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
//filename:  Screen
//******write function Screen.init with 1 locals ******
//set 1 n_vars  forScreen.init
(Screen.init)
//iteration number: 0
@1
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Screen.init185823864)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals185823864
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Screen.init185823864
0;JMP
//*************finish to make n_vars:************
(end.locals185823864)
// push constant
@16384
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
@Screen.1
M=D

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
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.2
M=D

// push constant
@17
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Array.new$61768
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
(return.Array.new$61768)
// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.0
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
@Screen.0
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
//******write label Screen.init$WHILE_EXP0******
(Screen.Screen.initScreen.init$WHILE_EXP0)
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
@16
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
//******write if Screen.init$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.initScreen.init$WHILE_END0
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
@Screen.0
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
@Screen.0
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
@Screen.0
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
//******write goto Screen.init$WHILE_EXP0******
@Screen.Screen.initScreen.init$WHILE_EXP0
0;JMP
//******write label Screen.init$WHILE_END0******
(Screen.Screen.initScreen.init$WHILE_END0)
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
//******write function Screen.clearScreen with 1 locals ******
//set 1 n_vars  forScreen.clearScreen
(Screen.clearScreen)
//iteration number: 0
@1
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Screen.clearScreen185823865)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals185823865
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Screen.clearScreen185823865
0;JMP
//*************finish to make n_vars:************
(end.locals185823865)
//******write label Screen.clearScreen$WHILE_EXP0******
(Screen.Screen.clearScreenScreen.clearScreen$WHILE_EXP0)
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
@8192
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
// not
@SP
A=M-1
M=!M
//******write if Screen.clearScreen$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.clearScreenScreen.clearScreen$WHILE_END0
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
@Screen.1
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
//******write goto Screen.clearScreen$WHILE_EXP0******
@Screen.Screen.clearScreenScreen.clearScreen$WHILE_EXP0
0;JMP
//******write label Screen.clearScreen$WHILE_END0******
(Screen.Screen.clearScreenScreen.clearScreen$WHILE_END0)
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
//******write function Screen.updateLocation with 0 locals ******
//set 0 n_vars  forScreen.updateLocation
(Screen.updateLocation)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Screen.updateLocation185823866)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals185823866
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Screen.updateLocation185823866
0;JMP
//*************finish to make n_vars:************
(end.locals185823866)
// push static
@Screen.2
D=M
@SP
A=M
M=D

@SP
M=M+1
//******write if Screen.updateLocation$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.updateLocationScreen.updateLocation$IF_TRUE0
D;JNE
//******write goto Screen.updateLocation$IF_FALSE0******
@Screen.Screen.updateLocationScreen.updateLocation$IF_FALSE0
0;JMP
//******write label Screen.updateLocation$IF_TRUE0******
(Screen.Screen.updateLocationScreen.updateLocation$IF_TRUE0)
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
@Screen.1
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

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Screen.1
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
// or
@SP
A=M-1
D=M
A=A-1
M=D|M
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
//******write goto Screen.updateLocation$IF_END0******
@Screen.Screen.updateLocationScreen.updateLocation$IF_END0
0;JMP
//******write label Screen.updateLocation$IF_FALSE0******
(Screen.Screen.updateLocationScreen.updateLocation$IF_FALSE0)
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
@Screen.1
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

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Screen.1
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
// not
@SP
A=M-1
M=!M
// and
@SP
A=M-1
D=M
A=A-1
M=D&M
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
//******write label Screen.updateLocation$IF_END0******
(Screen.Screen.updateLocationScreen.updateLocation$IF_END0)
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
//******write function Screen.setColor with 0 locals ******
//set 0 n_vars  forScreen.setColor
(Screen.setColor)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Screen.setColor185823867)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals185823867
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Screen.setColor185823867
0;JMP
//*************finish to make n_vars:************
(end.locals185823867)
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
@Screen.2
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
//******write function Screen.drawPixel with 3 locals ******
//set 3 n_vars  forScreen.drawPixel
(Screen.drawPixel)
//iteration number: 0
@3
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Screen.drawPixel185823868)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals185823868
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Screen.drawPixel185823868
0;JMP
//*************finish to make n_vars:************
(end.locals185823868)
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

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@511
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
// or
@SP
A=M-1
D=M
A=A-1
M=D|M
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
@conlt4
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt4)
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
@255
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
@congt5
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt5)
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
//******write if Screen.drawPixel$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawPixelScreen.drawPixel$IF_TRUE0
D;JNE
//******write goto Screen.drawPixel$IF_FALSE0******
@Screen.Screen.drawPixelScreen.drawPixel$IF_FALSE0
0;JMP
//******write label Screen.drawPixel$IF_TRUE0******
(Screen.Screen.drawPixelScreen.drawPixel$IF_TRUE0)
// push constant
@7
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$34054
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
(return.Sys.error$34054)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Screen.drawPixel$IF_FALSE0******
(Screen.Screen.drawPixelScreen.drawPixel$IF_FALSE0)
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
@16
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.divide$13861
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
@Math.divide
0;JMP
(return.Math.divide$13861)
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
@return.Math.multiply$28936
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
(return.Math.multiply$28936)
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
// push constant
@32
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$8716
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
(return.Math.multiply$8716)
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
A=A+1
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

D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@Screen.0
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
//************************write call*****************
//save last values before call to function
@return.Screen.updateLocation$13882
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
@Screen.updateLocation
0;JMP
(return.Screen.updateLocation$13882)
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
//******write function Screen.drawConditional with 0 locals ******
//set 0 n_vars  forScreen.drawConditional
(Screen.drawConditional)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Screen.drawConditional185823869)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals185823869
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Screen.drawConditional185823869
0;JMP
//*************finish to make n_vars:************
(end.locals185823869)
// push argument
@2
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
//******write if Screen.drawConditional$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawConditionalScreen.drawConditional$IF_TRUE0
D;JNE
//******write goto Screen.drawConditional$IF_FALSE0******
@Screen.Screen.drawConditionalScreen.drawConditional$IF_FALSE0
0;JMP
//******write label Screen.drawConditional$IF_TRUE0******
(Screen.Screen.drawConditionalScreen.drawConditional$IF_TRUE0)
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
@return.Screen.drawPixel$44612
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
@Screen.drawPixel
0;JMP
(return.Screen.drawPixel$44612)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto Screen.drawConditional$IF_END0******
@Screen.Screen.drawConditionalScreen.drawConditional$IF_END0
0;JMP
//******write label Screen.drawConditional$IF_FALSE0******
(Screen.Screen.drawConditionalScreen.drawConditional$IF_FALSE0)
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
//************************write call*****************
//save last values before call to function
@return.Screen.drawPixel$86305
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
@Screen.drawPixel
0;JMP
(return.Screen.drawPixel$86305)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Screen.drawConditional$IF_END0******
(Screen.Screen.drawConditionalScreen.drawConditional$IF_END0)
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
//******write function Screen.drawLine with 11 locals ******
//set 11 n_vars  forScreen.drawLine
(Screen.drawLine)
//iteration number: 0
@11
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Screen.drawLine185823870)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals185823870
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Screen.drawLine185823870
0;JMP
//*************finish to make n_vars:************
(end.locals185823870)
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
@conlt6
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt6)
@SP
M=M-1
// push argument
@2
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@511
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
@congt7
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt7)
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
@conlt8
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt8)
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
// push argument
@2
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
@255
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
@congt9
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt9)
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
//******write if Screen.drawLine$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawLineScreen.drawLine$IF_TRUE0
D;JNE
//******write goto Screen.drawLine$IF_FALSE0******
@Screen.Screen.drawLineScreen.drawLine$IF_FALSE0
0;JMP
//******write label Screen.drawLine$IF_TRUE0******
(Screen.Screen.drawLineScreen.drawLine$IF_TRUE0)
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
@return.Sys.error$48891
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
(return.Sys.error$48891)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Screen.drawLine$IF_FALSE0******
(Screen.Screen.drawLineScreen.drawLine$IF_FALSE0)
// push argument
@2
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
//************************write call*****************
//save last values before call to function
@return.Math.abs$23254
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
(return.Math.abs$23254)
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
// push argument
@2
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
//************************write call*****************
//save last values before call to function
@return.Math.abs$73856
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
(return.Math.abs$73856)
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
@conlt10
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt10)
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
A=A+1
A=A+1
M=D
// push local
@1
A=M
A=A+1
A=A+1
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
// push argument
@2
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
@conlt11
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt11)
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
// push local
@1
A=M
A=A+1
A=A+1
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
// not
@SP
A=M-1
M=!M
// push argument
@2
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
@conlt12
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt12)
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
//******write if Screen.drawLine$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawLineScreen.drawLine$IF_TRUE1
D;JNE
//******write goto Screen.drawLine$IF_FALSE1******
@Screen.Screen.drawLineScreen.drawLine$IF_FALSE1
0;JMP
//******write label Screen.drawLine$IF_TRUE1******
(Screen.Screen.drawLineScreen.drawLine$IF_TRUE1)
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
A=A+1
A=A+1
A=A+1
M=D
// push argument
@2
A=M
A=A+1
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
A=A+1
A=A+1
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
A=A+1
A=A+1
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
A=A+1
A=A+1
M=D
//******write label Screen.drawLine$IF_FALSE1******
(Screen.Screen.drawLineScreen.drawLine$IF_FALSE1)
// push local
@1
A=M
A=A+1
A=A+1
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
//******write if Screen.drawLine$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawLineScreen.drawLine$IF_TRUE2
D;JNE
//******write goto Screen.drawLine$IF_FALSE2******
@Screen.Screen.drawLineScreen.drawLine$IF_FALSE2
0;JMP
//******write label Screen.drawLine$IF_TRUE2******
(Screen.Screen.drawLineScreen.drawLine$IF_TRUE2)
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
A=A+1

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
// push argument
@2
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
// push argument
@2
A=M
A=A+1
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
@congt13
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt13)
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
A=A+1
A=A+1
A=A+1
M=D
//******write goto Screen.drawLine$IF_END2******
@Screen.Screen.drawLineScreen.drawLine$IF_END2
0;JMP
//******write label Screen.drawLine$IF_FALSE2******
(Screen.Screen.drawLineScreen.drawLine$IF_FALSE2)
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
// push argument
@2
A=M
A=A+1
A=A+1

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
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// push argument
@2
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
// gt
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@congt14
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt14)
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
A=A+1
A=A+1
A=A+1
M=D
//******write label Screen.drawLine$IF_END2******
(Screen.Screen.drawLineScreen.drawLine$IF_END2)
// push constant
@2
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
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$13095
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
(return.Math.multiply$13095)
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
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push constant
@2
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
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$57577
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
(return.Math.multiply$57577)
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
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push constant
@2
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
@return.Math.multiply$54910
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
(return.Math.multiply$54910)
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
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// push local
@1
A=M
A=A+1
A=A+1
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
//************************write call*****************
//save last values before call to function
@return.Screen.drawConditional$41386
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
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawConditional
0;JMP
(return.Screen.drawConditional$41386)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Screen.drawLine$WHILE_EXP0******
(Screen.Screen.drawLineScreen.drawLine$WHILE_EXP0)
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
A=A+1
A=A+1
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
// lt
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@conlt15
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt15)
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if Screen.drawLine$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawLineScreen.drawLine$WHILE_END0
D;JNE
// push local
@1
A=M
A=A+1
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
@conlt16
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt16)
@SP
M=M-1
//******write if Screen.drawLine$IF_TRUE3******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawLineScreen.drawLine$IF_TRUE3
D;JNE
//******write goto Screen.drawLine$IF_FALSE3******
@Screen.Screen.drawLineScreen.drawLine$IF_FALSE3
0;JMP
//******write label Screen.drawLine$IF_TRUE3******
(Screen.Screen.drawLineScreen.drawLine$IF_TRUE3)
// push local
@1
A=M
A=A+1
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
// push local
@1
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
A=A+1
M=D
//******write goto Screen.drawLine$IF_END3******
@Screen.Screen.drawLineScreen.drawLine$IF_END3
0;JMP
//******write label Screen.drawLine$IF_FALSE3******
(Screen.Screen.drawLineScreen.drawLine$IF_FALSE3)
// push local
@1
A=M
A=A+1
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
// push local
@1
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
A=A+1
M=D
// push local
@1
A=M
A=A+1
A=A+1
A=A+1
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
//******write if Screen.drawLine$IF_TRUE4******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawLineScreen.drawLine$IF_TRUE4
D;JNE
//******write goto Screen.drawLine$IF_FALSE4******
@Screen.Screen.drawLineScreen.drawLine$IF_FALSE4
0;JMP
//******write label Screen.drawLine$IF_TRUE4******
(Screen.Screen.drawLineScreen.drawLine$IF_TRUE4)
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
//******write goto Screen.drawLine$IF_END4******
@Screen.Screen.drawLineScreen.drawLine$IF_END4
0;JMP
//******write label Screen.drawLine$IF_FALSE4******
(Screen.Screen.drawLineScreen.drawLine$IF_FALSE4)
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
//******write label Screen.drawLine$IF_END4******
(Screen.Screen.drawLineScreen.drawLine$IF_END4)
//******write label Screen.drawLine$IF_END3******
(Screen.Screen.drawLineScreen.drawLine$IF_END3)
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
// push local
@1
A=M
A=A+1
A=A+1
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
//************************write call*****************
//save last values before call to function
@return.Screen.drawConditional$8320
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
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawConditional
0;JMP
(return.Screen.drawConditional$8320)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto Screen.drawLine$WHILE_EXP0******
@Screen.Screen.drawLineScreen.drawLine$WHILE_EXP0
0;JMP
//******write label Screen.drawLine$WHILE_END0******
(Screen.Screen.drawLineScreen.drawLine$WHILE_END0)
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
//******write function Screen.drawRectangle with 9 locals ******
//set 9 n_vars  forScreen.drawRectangle
(Screen.drawRectangle)
//iteration number: 0
@9
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Screen.drawRectangle185823871)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals185823871
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Screen.drawRectangle185823871
0;JMP
//*************finish to make n_vars:************
(end.locals185823871)
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
@congt17
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt17)
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
// push argument
@2
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
// gt
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@congt18
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt18)
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
@conlt19
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt19)
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
// push argument
@2
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@511
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
@congt20
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt20)
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
@conlt21
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt21)
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
// push argument
@2
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
@255
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
@congt22
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt22)
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
//******write if Screen.drawRectangle$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawRectangleScreen.drawRectangle$IF_TRUE0
D;JNE
//******write goto Screen.drawRectangle$IF_FALSE0******
@Screen.Screen.drawRectangleScreen.drawRectangle$IF_FALSE0
0;JMP
//******write label Screen.drawRectangle$IF_TRUE0******
(Screen.Screen.drawRectangleScreen.drawRectangle$IF_TRUE0)
// push constant
@9
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$38513
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
(return.Sys.error$38513)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Screen.drawRectangle$IF_FALSE0******
(Screen.Screen.drawRectangleScreen.drawRectangle$IF_FALSE0)
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
@16
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.divide$18227
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
@Math.divide
0;JMP
(return.Math.divide$18227)
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
@16
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$31319
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
(return.Math.multiply$31319)
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
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
M=D
// push argument
@2
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
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
@return.Math.divide$59971
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
@Math.divide
0;JMP
(return.Math.divide$59971)
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
@return.Math.multiply$26415
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
(return.Math.multiply$26415)
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
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
// push static
@Screen.0
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
// not
@SP
A=M-1
M=!M
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
A=A+1
A=A+1
M=D
// push local
@1
A=M
A=A+1
A=A+1
A=A+1
A=A+1
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
@Screen.0
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
A=A+1
A=A+1
A=A+1
A=A+1
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
// push constant
@32
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$94022
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
(return.Math.multiply$94022)
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
A=A+1
A=A+1
M=D
//******write label Screen.drawRectangle$WHILE_EXP0******
(Screen.Screen.drawRectangleScreen.drawRectangle$WHILE_EXP0)
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
// push argument
@2
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
// gt
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@congt23
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt23)
@SP
M=M-1
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
//******write if Screen.drawRectangle$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawRectangleScreen.drawRectangle$WHILE_END0
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
@coneq24
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq24)
@SP
M=M-1
//******write if Screen.drawRectangle$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawRectangleScreen.drawRectangle$IF_TRUE1
D;JNE
//******write goto Screen.drawRectangle$IF_FALSE1******
@Screen.Screen.drawRectangleScreen.drawRectangle$IF_FALSE1
0;JMP
//******write label Screen.drawRectangle$IF_TRUE1******
(Screen.Screen.drawRectangleScreen.drawRectangle$IF_TRUE1)
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
// push local
@1
A=M
A=A+1
A=A+1
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
// and
@SP
A=M-1
D=M
A=A-1
M=D&M
@SP
M=M-1
//************************write call*****************
//save last values before call to function
@return.Screen.updateLocation$39645
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
@Screen.updateLocation
0;JMP
(return.Screen.updateLocation$39645)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto Screen.drawRectangle$IF_END1******
@Screen.Screen.drawRectangleScreen.drawRectangle$IF_END1
0;JMP
//******write label Screen.drawRectangle$IF_FALSE1******
(Screen.Screen.drawRectangleScreen.drawRectangle$IF_FALSE1)
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
A=A+1
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
//************************write call*****************
//save last values before call to function
@return.Screen.updateLocation$97978
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
@Screen.updateLocation
0;JMP
(return.Screen.updateLocation$97978)
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
//******write label Screen.drawRectangle$WHILE_EXP1******
(Screen.Screen.drawRectangleScreen.drawRectangle$WHILE_EXP1)
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
// lt
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@conlt25
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt25)
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if Screen.drawRectangle$WHILE_END1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawRectangleScreen.drawRectangle$WHILE_END1
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
// neg
@SP
A=M-1
D=M
M=0
M=M-D
//************************write call*****************
//save last values before call to function
@return.Screen.updateLocation$24107
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
@Screen.updateLocation
0;JMP
(return.Screen.updateLocation$24107)
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
//******write goto Screen.drawRectangle$WHILE_EXP1******
@Screen.Screen.drawRectangleScreen.drawRectangle$WHILE_EXP1
0;JMP
//******write label Screen.drawRectangle$WHILE_END1******
(Screen.Screen.drawRectangleScreen.drawRectangle$WHILE_END1)
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
A=A+1
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Screen.updateLocation$73881
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
@Screen.updateLocation
0;JMP
(return.Screen.updateLocation$73881)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Screen.drawRectangle$IF_END1******
(Screen.Screen.drawRectangleScreen.drawRectangle$IF_END1)
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
@32
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
//******write goto Screen.drawRectangle$WHILE_EXP0******
@Screen.Screen.drawRectangleScreen.drawRectangle$WHILE_EXP0
0;JMP
//******write label Screen.drawRectangle$WHILE_END0******
(Screen.Screen.drawRectangleScreen.drawRectangle$WHILE_END0)
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
//******write function Screen.drawHorizontal with 11 locals ******
//set 11 n_vars  forScreen.drawHorizontal
(Screen.drawHorizontal)
//iteration number: 0
@11
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Screen.drawHorizontal185823872)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals185823872
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Screen.drawHorizontal185823872
0;JMP
//*************finish to make n_vars:************
(end.locals185823872)
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
// push argument
@2
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.min$73698
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
@Math.min
0;JMP
(return.Math.min$73698)
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
A=A+1
A=A+1
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
// push argument
@2
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.max$65433
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
@Math.max
0;JMP
(return.Math.max$65433)
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
@congt26
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt26)
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
@256
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
@conlt27
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt27)
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
// push local
@1
A=M
A=A+1
A=A+1
A=A+1
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
// push constant
@512
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
@conlt28
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt28)
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
// push local
@1
A=M
A=A+1
A=A+1
A=A+1
A=A+1
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
@congt29
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt29)
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
//******write if Screen.drawHorizontal$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawHorizontalScreen.drawHorizontal$IF_TRUE0
D;JNE
//******write goto Screen.drawHorizontal$IF_FALSE0******
@Screen.Screen.drawHorizontalScreen.drawHorizontal$IF_FALSE0
0;JMP
//******write label Screen.drawHorizontal$IF_TRUE0******
(Screen.Screen.drawHorizontalScreen.drawHorizontal$IF_TRUE0)
// push local
@1
A=M
A=A+1
A=A+1
A=A+1
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
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.max$41635
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
@Math.max
0;JMP
(return.Math.max$41635)
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
A=A+1
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
// push constant
@511
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.min$87853
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
@Math.min
0;JMP
(return.Math.min$87853)
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
A=A+1
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
@return.Math.divide$34611
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
@Math.divide
0;JMP
(return.Math.divide$34611)
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
// push local
@1
A=M
A=A+1
A=A+1
A=A+1
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
@16
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$60034
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
(return.Math.multiply$60034)
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
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
A=A+1
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
@return.Math.divide$18349
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
@Math.divide
0;JMP
(return.Math.divide$18349)
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
// push local
@1
A=M
A=A+1
A=A+1
A=A+1
A=A+1
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
@return.Math.multiply$6674
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
(return.Math.multiply$6674)
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
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
A=A+1
A=A+1
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
// push static
@Screen.0
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
// not
@SP
A=M-1
M=!M
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
A=A+1
M=D
// push local
@1
A=M
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
A=A+1
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
@Screen.0
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
// push constant
@32
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$32384
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
(return.Math.multiply$32384)
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
A=A+1
A=A+1
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
A=A+1
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
@coneq30
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq30)
@SP
M=M-1
//******write if Screen.drawHorizontal$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawHorizontalScreen.drawHorizontal$IF_TRUE1
D;JNE
//******write goto Screen.drawHorizontal$IF_FALSE1******
@Screen.Screen.drawHorizontalScreen.drawHorizontal$IF_FALSE1
0;JMP
//******write label Screen.drawHorizontal$IF_TRUE1******
(Screen.Screen.drawHorizontalScreen.drawHorizontal$IF_TRUE1)
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
//************************write call*****************
//save last values before call to function
@return.Screen.updateLocation$61414
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
@Screen.updateLocation
0;JMP
(return.Screen.updateLocation$61414)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto Screen.drawHorizontal$IF_END1******
@Screen.Screen.drawHorizontalScreen.drawHorizontal$IF_END1
0;JMP
//******write label Screen.drawHorizontal$IF_FALSE1******
(Screen.Screen.drawHorizontalScreen.drawHorizontal$IF_FALSE1)
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
//************************write call*****************
//save last values before call to function
@return.Screen.updateLocation$11220
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
@Screen.updateLocation
0;JMP
(return.Screen.updateLocation$11220)
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
//******write label Screen.drawHorizontal$WHILE_EXP0******
(Screen.Screen.drawHorizontalScreen.drawHorizontal$WHILE_EXP0)
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
A=A+1
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
@conlt31
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt31)
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if Screen.drawHorizontal$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawHorizontalScreen.drawHorizontal$WHILE_END0
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
// neg
@SP
A=M-1
D=M
M=0
M=M-D
//************************write call*****************
//save last values before call to function
@return.Screen.updateLocation$89209
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
@Screen.updateLocation
0;JMP
(return.Screen.updateLocation$89209)
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
//******write goto Screen.drawHorizontal$WHILE_EXP0******
@Screen.Screen.drawHorizontalScreen.drawHorizontal$WHILE_EXP0
0;JMP
//******write label Screen.drawHorizontal$WHILE_END0******
(Screen.Screen.drawHorizontalScreen.drawHorizontal$WHILE_END0)
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
//************************write call*****************
//save last values before call to function
@return.Screen.updateLocation$59892
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
@Screen.updateLocation
0;JMP
(return.Screen.updateLocation$59892)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Screen.drawHorizontal$IF_END1******
(Screen.Screen.drawHorizontalScreen.drawHorizontal$IF_END1)
//******write label Screen.drawHorizontal$IF_FALSE0******
(Screen.Screen.drawHorizontalScreen.drawHorizontal$IF_FALSE0)
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
//******write function Screen.drawSymetric with 0 locals ******
//set 0 n_vars  forScreen.drawSymetric
(Screen.drawSymetric)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Screen.drawSymetric185823873)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals185823873
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Screen.drawSymetric185823873
0;JMP
//*************finish to make n_vars:************
(end.locals185823873)
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
// push argument
@2
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
//************************write call*****************
//save last values before call to function
@return.Screen.drawHorizontal$37938
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
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawHorizontal
0;JMP
(return.Screen.drawHorizontal$37938)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
// push argument
@2
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
//************************write call*****************
//save last values before call to function
@return.Screen.drawHorizontal$53193
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
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawHorizontal
0;JMP
(return.Screen.drawHorizontal$53193)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
// push argument
@2
A=M
A=A+1
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
A=A+1
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
@return.Screen.drawHorizontal$81086
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
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawHorizontal
0;JMP
(return.Screen.drawHorizontal$81086)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
// push argument
@2
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
A=A+1
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
@return.Screen.drawHorizontal$33219
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
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawHorizontal
0;JMP
(return.Screen.drawHorizontal$33219)
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
//******write function Screen.drawCircle with 3 locals ******
//set 3 n_vars  forScreen.drawCircle
(Screen.drawCircle)
//iteration number: 0
@3
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Screen.drawCircle185823874)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals185823874
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Screen.drawCircle185823874
0;JMP
//*************finish to make n_vars:************
(end.locals185823874)
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
@conlt32
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt32)
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
@511
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
@congt33
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt33)
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
@conlt34
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt34)
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
@255
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
@congt35
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt35)
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
//******write if Screen.drawCircle$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawCircleScreen.drawCircle$IF_TRUE0
D;JNE
//******write goto Screen.drawCircle$IF_FALSE0******
@Screen.Screen.drawCircleScreen.drawCircle$IF_FALSE0
0;JMP
//******write label Screen.drawCircle$IF_TRUE0******
(Screen.Screen.drawCircleScreen.drawCircle$IF_TRUE0)
// push constant
@12
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$5597
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
(return.Sys.error$5597)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Screen.drawCircle$IF_FALSE0******
(Screen.Screen.drawCircleScreen.drawCircle$IF_FALSE0)
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
@conlt36
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt36)
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
// push argument
@2
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
// push constant
@511
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
@congt37
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt37)
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
// push argument
@2
A=M
A=A+1
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
@conlt38
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt38)
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
// push argument
@2
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
// push constant
@255
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
@congt39
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt39)
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
//******write if Screen.drawCircle$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawCircleScreen.drawCircle$IF_TRUE1
D;JNE
//******write goto Screen.drawCircle$IF_FALSE1******
@Screen.Screen.drawCircleScreen.drawCircle$IF_FALSE1
0;JMP
//******write label Screen.drawCircle$IF_TRUE1******
(Screen.Screen.drawCircleScreen.drawCircle$IF_TRUE1)
// push constant
@13
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$1608
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
(return.Sys.error$1608)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Screen.drawCircle$IF_FALSE1******
(Screen.Screen.drawCircleScreen.drawCircle$IF_FALSE1)
// push argument
@2
A=M
A=A+1
A=A+1

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
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// push argument
@2
A=M
A=A+1
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
//************************write call*****************
//save last values before call to function
@return.Screen.drawSymetric$51732
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
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawSymetric
0;JMP
(return.Screen.drawSymetric$51732)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label Screen.drawCircle$WHILE_EXP0******
(Screen.Screen.drawCircleScreen.drawCircle$WHILE_EXP0)
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
// gt
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@congt40
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt40)
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if Screen.drawCircle$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawCircleScreen.drawCircle$WHILE_END0
D;JNE
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
@conlt41
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt41)
@SP
M=M-1
//******write if Screen.drawCircle$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@Screen.Screen.drawCircleScreen.drawCircle$IF_TRUE2
D;JNE
//******write goto Screen.drawCircle$IF_FALSE2******
@Screen.Screen.drawCircleScreen.drawCircle$IF_FALSE2
0;JMP
//******write label Screen.drawCircle$IF_TRUE2******
(Screen.Screen.drawCircleScreen.drawCircle$IF_TRUE2)
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
// push constant
@2
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
//************************write call*****************
//save last values before call to function
@return.Math.multiply$78051
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
(return.Math.multiply$78051)
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
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
//******write goto Screen.drawCircle$IF_END2******
@Screen.Screen.drawCircleScreen.drawCircle$IF_END2
0;JMP
//******write label Screen.drawCircle$IF_FALSE2******
(Screen.Screen.drawCircleScreen.drawCircle$IF_FALSE2)
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
// push constant
@2
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
@return.Math.multiply$32242
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
(return.Math.multiply$32242)
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
// push constant
@5
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
A=A+1
M=D
//******write label Screen.drawCircle$IF_END2******
(Screen.Screen.drawCircleScreen.drawCircle$IF_END2)
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
//************************write call*****************
//save last values before call to function
@return.Screen.drawSymetric$68106
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
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D

//*************START FUN! we will jump to:************
@Screen.drawSymetric
0;JMP
(return.Screen.drawSymetric$68106)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write goto Screen.drawCircle$WHILE_EXP0******
@Screen.Screen.drawCircleScreen.drawCircle$WHILE_EXP0
0;JMP
//******write label Screen.drawCircle$WHILE_END0******
(Screen.Screen.drawCircleScreen.drawCircle$WHILE_END0)
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
//filename:  String
//******write function String.new with 0 locals ******
//set 0 n_vars  forString.new
(String.new)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.String.new527753716)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals527753716
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.String.new527753716
0;JMP
//*************finish to make n_vars:************
(end.locals527753716)
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
@return.Memory.alloc$71398
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
(return.Memory.alloc$71398)
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
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
//******write if String.new$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.newString.new$IF_TRUE0
D;JNE
//******write goto String.new$IF_FALSE0******
@String.String.newString.new$IF_FALSE0
0;JMP
//******write label String.new$IF_TRUE0******
(String.String.newString.new$IF_TRUE0)
// push constant
@14
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$63351
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
(return.Sys.error$63351)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label String.new$IF_FALSE0******
(String.String.newString.new$IF_FALSE0)
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
//******write if String.new$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.newString.new$IF_TRUE1
D;JNE
//******write goto String.new$IF_FALSE1******
@String.String.newString.new$IF_FALSE1
0;JMP
//******write label String.new$IF_TRUE1******
(String.String.newString.new$IF_TRUE1)
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
@return.Array.new$16346
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
(return.Array.new$16346)
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
M=D
//******write label String.new$IF_FALSE1******
(String.String.newString.new$IF_FALSE1)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
M=D
// push pointer
@3
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
//******write function String.dispose with 0 locals ******
//set 0 n_vars  forString.dispose
(String.dispose)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.String.dispose527753717)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals527753717
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.String.dispose527753717
0;JMP
//*************finish to make n_vars:************
(end.locals527753717)
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
// push this
@3
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
//******write if String.dispose$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.disposeString.dispose$IF_TRUE0
D;JNE
//******write goto String.dispose$IF_FALSE0******
@String.String.disposeString.dispose$IF_FALSE0
0;JMP
//******write label String.dispose$IF_TRUE0******
(String.String.disposeString.dispose$IF_TRUE0)
// push this
@3
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
@return.Array.dispose$12662
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
@Array.dispose
0;JMP
(return.Array.dispose$12662)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label String.dispose$IF_FALSE0******
(String.String.disposeString.dispose$IF_FALSE0)
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
@return.Memory.deAlloc$76074
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
(return.Memory.deAlloc$76074)
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
//******write function String.length with 0 locals ******
//set 0 n_vars  forString.length
(String.length)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.String.length527753718)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals527753718
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.String.length527753718
0;JMP
//*************finish to make n_vars:************
(end.locals527753718)
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
// push this
@3
A=M
A=A+1
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
//******write function String.charAt with 0 locals ******
//set 0 n_vars  forString.charAt
(String.charAt)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.String.charAt527753719)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals527753719
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.String.charAt527753719
0;JMP
//*************finish to make n_vars:************
(end.locals527753719)
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
@conlt3
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt3)
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
// push this
@3
A=M
A=A+1
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
@congt4
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt4)
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
// push this
@3
A=M
A=A+1
A=A+1

D=M
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
// or
@SP
A=M-1
D=M
A=A-1
M=D|M
@SP
M=M-1
//******write if String.charAt$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.charAtString.charAt$IF_TRUE0
D;JNE
//******write goto String.charAt$IF_FALSE0******
@String.String.charAtString.charAt$IF_FALSE0
0;JMP
//******write label String.charAt$IF_TRUE0******
(String.String.charAtString.charAt$IF_TRUE0)
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
@return.Sys.error$93683
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
(return.Sys.error$93683)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label String.charAt$IF_FALSE0******
(String.String.charAtString.charAt$IF_FALSE0)
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
// push this
@3
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
//******write function String.setCharAt with 0 locals ******
//set 0 n_vars  forString.setCharAt
(String.setCharAt)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.String.setCharAt527753720)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals527753720
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.String.setCharAt527753720
0;JMP
//*************finish to make n_vars:************
(end.locals527753720)
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
@conlt6
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt6)
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
// push this
@3
A=M
A=A+1
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
@congt7
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt7)
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
// push this
@3
A=M
A=A+1
A=A+1

D=M
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
@coneq8
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq8)
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
//******write if String.setCharAt$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.setCharAtString.setCharAt$IF_TRUE0
D;JNE
//******write goto String.setCharAt$IF_FALSE0******
@String.String.setCharAtString.setCharAt$IF_FALSE0
0;JMP
//******write label String.setCharAt$IF_TRUE0******
(String.String.setCharAtString.setCharAt$IF_TRUE0)
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
@return.Sys.error$63365
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
(return.Sys.error$63365)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label String.setCharAt$IF_FALSE0******
(String.String.setCharAtString.setCharAt$IF_FALSE0)
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
// push this
@3
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
// push argument
@2
A=M
A=A+1
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
//******write function String.appendChar with 0 locals ******
//set 0 n_vars  forString.appendChar
(String.appendChar)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.String.appendChar527753721)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals527753721
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.String.appendChar527753721
0;JMP
//*************finish to make n_vars:************
(end.locals527753721)
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
// push this
@3
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M

D=M
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
//******write if String.appendChar$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.appendCharString.appendChar$IF_TRUE0
D;JNE
//******write goto String.appendChar$IF_FALSE0******
@String.String.appendCharString.appendChar$IF_FALSE0
0;JMP
//******write label String.appendChar$IF_TRUE0******
(String.String.appendCharString.appendChar$IF_TRUE0)
// push constant
@17
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$80983
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
(return.Sys.error$80983)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label String.appendChar$IF_FALSE0******
(String.String.appendCharString.appendChar$IF_FALSE0)
// push this
@3
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
// push this
@3
A=M
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
M=D
// push pointer
@3
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
//******write function String.eraseLastChar with 0 locals ******
//set 0 n_vars  forString.eraseLastChar
(String.eraseLastChar)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.String.eraseLastChar527753722)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals527753722
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.String.eraseLastChar527753722
0;JMP
//*************finish to make n_vars:************
(end.locals527753722)
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
// push this
@3
A=M
A=A+1
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
@coneq10
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq10)
@SP
M=M-1
//******write if String.eraseLastChar$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.eraseLastCharString.eraseLastChar$IF_TRUE0
D;JNE
//******write goto String.eraseLastChar$IF_FALSE0******
@String.String.eraseLastCharString.eraseLastChar$IF_FALSE0
0;JMP
//******write label String.eraseLastChar$IF_TRUE0******
(String.String.eraseLastCharString.eraseLastChar$IF_TRUE0)
// push constant
@18
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$1662
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
(return.Sys.error$1662)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label String.eraseLastChar$IF_FALSE0******
(String.String.eraseLastCharString.eraseLastChar$IF_FALSE0)
// push this
@3
A=M
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
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
//******write function String.intValue with 5 locals ******
//set 5 n_vars  forString.intValue
(String.intValue)
//iteration number: 0
@5
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.String.intValue527753723)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals527753723
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.String.intValue527753723
0;JMP
//*************finish to make n_vars:************
(end.locals527753723)
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
// push this
@3
A=M
A=A+1
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
@coneq11
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq11)
@SP
M=M-1
//******write if String.intValue$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.intValueString.intValue$IF_TRUE0
D;JNE
//******write goto String.intValue$IF_FALSE0******
@String.String.intValueString.intValue$IF_FALSE0
0;JMP
//******write label String.intValue$IF_TRUE0******
(String.String.intValueString.intValue$IF_TRUE0)
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
//******write label String.intValue$IF_FALSE0******
(String.String.intValueString.intValue$IF_FALSE0)
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
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
@45
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
@coneq12
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq12)
@SP
M=M-1
//******write if String.intValue$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.intValueString.intValue$IF_TRUE1
D;JNE
//******write goto String.intValue$IF_FALSE1******
@String.String.intValueString.intValue$IF_FALSE1
0;JMP
//******write label String.intValue$IF_TRUE1******
(String.String.intValueString.intValue$IF_TRUE1)
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
// push constant
@1
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
//******write label String.intValue$IF_FALSE1******
(String.String.intValueString.intValue$IF_FALSE1)
//******write label String.intValue$WHILE_EXP0******
(String.String.intValueString.intValue$WHILE_EXP0)
// push local
@1
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
A=A+1
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
@conlt13
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt13)
@SP
M=M-1
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
// and
@SP
A=M-1
D=M
A=A-1
M=D&M
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if String.intValue$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.intValueString.intValue$WHILE_END0
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
// push this
@3
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
@48
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
A=A+1
A=A+1
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
@conlt14
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt14)
@SP
M=M-1
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
// push constant
@9
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
@congt15
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt15)
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
// not
@SP
A=M-1
M=!M
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
//******write if String.intValue$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.intValueString.intValue$IF_TRUE2
D;JNE
//******write goto String.intValue$IF_FALSE2******
@String.String.intValueString.intValue$IF_FALSE2
0;JMP
//******write label String.intValue$IF_TRUE2******
(String.String.intValueString.intValue$IF_TRUE2)
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
@10
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$14927
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
(return.Math.multiply$14927)
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
//******write label String.intValue$IF_FALSE2******
(String.String.intValueString.intValue$IF_FALSE2)
//******write goto String.intValue$WHILE_EXP0******
@String.String.intValueString.intValue$WHILE_EXP0
0;JMP
//******write label String.intValue$WHILE_END0******
(String.String.intValueString.intValue$WHILE_END0)
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
//******write if String.intValue$IF_TRUE3******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.intValueString.intValue$IF_TRUE3
D;JNE
//******write goto String.intValue$IF_FALSE3******
@String.String.intValueString.intValue$IF_FALSE3
0;JMP
//******write label String.intValue$IF_TRUE3******
(String.String.intValueString.intValue$IF_TRUE3)
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
//******write label String.intValue$IF_FALSE3******
(String.String.intValueString.intValue$IF_FALSE3)
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
//******write function String.setInt with 4 locals ******
//set 4 n_vars  forString.setInt
(String.setInt)
//iteration number: 0
@4
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.String.setInt527753724)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals527753724
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.String.setInt527753724
0;JMP
//*************finish to make n_vars:************
(end.locals527753724)
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
// push this
@3
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
@coneq16
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq16)
@SP
M=M-1
//******write if String.setInt$IF_TRUE0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.setIntString.setInt$IF_TRUE0
D;JNE
//******write goto String.setInt$IF_FALSE0******
@String.String.setIntString.setInt$IF_FALSE0
0;JMP
//******write label String.setInt$IF_TRUE0******
(String.String.setIntString.setInt$IF_TRUE0)
// push constant
@19
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$39869
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
(return.Sys.error$39869)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label String.setInt$IF_FALSE0******
(String.String.setIntString.setInt$IF_FALSE0)
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
@return.Array.new$83834
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
(return.Array.new$83834)
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
@conlt17
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt17)
@SP
M=M-1
//******write if String.setInt$IF_TRUE1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.setIntString.setInt$IF_TRUE1
D;JNE
//******write goto String.setInt$IF_FALSE1******
@String.String.setIntString.setInt$IF_FALSE1
0;JMP
//******write label String.setInt$IF_TRUE1******
(String.String.setIntString.setInt$IF_TRUE1)
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
A=A+1
M=D
//******write label String.setInt$IF_FALSE1******
(String.String.setIntString.setInt$IF_FALSE1)
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
//******write label String.setInt$WHILE_EXP0******
(String.String.setIntString.setInt$WHILE_EXP0)
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
@congt18
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt18)
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if String.setInt$WHILE_END0******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.setIntString.setInt$WHILE_END0
D;JNE
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
@10
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.divide$27755
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
@Math.divide
0;JMP
(return.Math.divide$27755)
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
@48
D=A
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
@10
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.multiply$15838
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
(return.Math.multiply$15838)
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
//******write goto String.setInt$WHILE_EXP0******
@String.String.setIntString.setInt$WHILE_EXP0
0;JMP
//******write label String.setInt$WHILE_END0******
(String.String.setIntString.setInt$WHILE_END0)
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
//******write if String.setInt$IF_TRUE2******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.setIntString.setInt$IF_TRUE2
D;JNE
//******write goto String.setInt$IF_FALSE2******
@String.String.setIntString.setInt$IF_FALSE2
0;JMP
//******write label String.setInt$IF_TRUE2******
(String.String.setIntString.setInt$IF_TRUE2)
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
@45
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
//******write label String.setInt$IF_FALSE2******
(String.String.setIntString.setInt$IF_FALSE2)
// push this
@3
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
// lt
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@conlt19
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt19)
@SP
M=M-1
//******write if String.setInt$IF_TRUE3******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.setIntString.setInt$IF_TRUE3
D;JNE
//******write goto String.setInt$IF_FALSE3******
@String.String.setIntString.setInt$IF_FALSE3
0;JMP
//******write label String.setInt$IF_TRUE3******
(String.String.setIntString.setInt$IF_TRUE3)
// push constant
@19
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Sys.error$9541
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
(return.Sys.error$9541)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
M=D
//******write label String.setInt$IF_FALSE3******
(String.String.setIntString.setInt$IF_FALSE3)
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
// eq
@SP
A=M-1
D=M
A=A-1
D=D-M
M=-1
@coneq20
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq20)
@SP
M=M-1
//******write if String.setInt$IF_TRUE4******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.setIntString.setInt$IF_TRUE4
D;JNE
//******write goto String.setInt$IF_FALSE4******
@String.String.setIntString.setInt$IF_FALSE4
0;JMP
//******write label String.setInt$IF_TRUE4******
(String.String.setIntString.setInt$IF_TRUE4)
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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
@48
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
@1
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
M=D
//******write goto String.setInt$IF_END4******
@String.String.setIntString.setInt$IF_END4
0;JMP
//******write label String.setInt$IF_FALSE4******
(String.String.setIntString.setInt$IF_FALSE4)
// push constant
@0
D=A
@SP
A=M
M=D

@SP
M=M+1
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
M=D
//******write label String.setInt$WHILE_EXP1******
(String.String.setIntString.setInt$WHILE_EXP1)
// push this
@3
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
@conlt21
D;JGT
@SP
A=M-1
A=A-1
M=0
(conlt21)
@SP
M=M-1
// not
@SP
A=M-1
M=!M
//******write if String.setInt$WHILE_END1******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@String.String.setIntString.setInt$WHILE_END1
D;JNE
// push this
@3
A=M
A=A+1
A=A+1

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
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

D=M
@SP
A=M
M=D

@SP
M=M+1
// push this
@3
A=M
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
// push this
@3
A=M
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
// pop this
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@3
A=M
A=A+1
A=A+1
M=D
//******write goto String.setInt$WHILE_EXP1******
@String.String.setIntString.setInt$WHILE_EXP1
0;JMP
//******write label String.setInt$WHILE_END1******
(String.String.setIntString.setInt$WHILE_END1)
//******write label String.setInt$IF_END4******
(String.String.setIntString.setInt$IF_END4)
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
//************************write call*****************
//save last values before call to function
@return.Array.dispose$19985
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
@Array.dispose
0;JMP
(return.Array.dispose$19985)
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
//******write function String.newLine with 0 locals ******
//set 0 n_vars  forString.newLine
(String.newLine)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.String.newLine527753725)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals527753725
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.String.newLine527753725
0;JMP
//*************finish to make n_vars:************
(end.locals527753725)
// push constant
@128
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
//******write function String.backSpace with 0 locals ******
//set 0 n_vars  forString.backSpace
(String.backSpace)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.String.backSpace527753726)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals527753726
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.String.backSpace527753726
0;JMP
//*************finish to make n_vars:************
(end.locals527753726)
// push constant
@129
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
//******write function String.doubleQuote with 0 locals ******
//set 0 n_vars  forString.doubleQuote
(String.doubleQuote)
//iteration number: 0
@0
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.String.doubleQuote527753727)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals527753727
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.String.doubleQuote527753727
0;JMP
//*************finish to make n_vars:************
(end.locals527753727)
// push constant
@34
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
(loop.Sys.init605182977)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals605182977
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.init605182977
0;JMP
//*************finish to make n_vars:************
(end.locals605182977)
//************************write call*****************
//save last values before call to function
@return.Memory.init$64034
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
(return.Memory.init$64034)
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
@return.Math.init$69724
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
(return.Math.init$69724)
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
@return.Screen.init$55945
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
@Screen.init
0;JMP
(return.Screen.init$55945)
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
@return.Output.init$55844
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
@Output.init
0;JMP
(return.Output.init$55844)
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
@return.Keyboard.init$4199
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
@Keyboard.init
0;JMP
(return.Keyboard.init$4199)
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
@return.Main.main$98250
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
(return.Main.main$98250)
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
@return.Sys.halt$61275
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
@Sys.halt
0;JMP
(return.Sys.halt$61275)
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
(loop.Sys.halt605182978)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals605182978
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.halt605182978
0;JMP
//*************finish to make n_vars:************
(end.locals605182978)
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
(loop.Sys.wait605182979)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals605182979
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.wait605182979
0;JMP
//*************finish to make n_vars:************
(end.locals605182979)
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
@return.Sys.error$68985
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
(return.Sys.error$68985)
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
(loop.Sys.error605182980)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals605182980
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.error605182980
0;JMP
//*************finish to make n_vars:************
(end.locals605182980)
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
@return.String.new$25722
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
@String.new
0;JMP
(return.String.new$25722)
// push constant
@69
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$63058
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
@String.appendChar
0;JMP
(return.String.appendChar$63058)
// push constant
@82
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$857
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
@String.appendChar
0;JMP
(return.String.appendChar$857)
// push constant
@82
D=A
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.String.appendChar$47128
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
@String.appendChar
0;JMP
(return.String.appendChar$47128)
//************************write call*****************
//save last values before call to function
@return.Output.printString$81050
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
@Output.printString
0;JMP
(return.Output.printString$81050)
// pop temp
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@5
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
@return.Output.printInt$77744
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
@Output.printInt
0;JMP
(return.Output.printInt$77744)
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
@return.Sys.halt$51219
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
@Sys.halt
0;JMP
(return.Sys.halt$51219)
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
