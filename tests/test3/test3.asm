//filename:  Array
@256
D=A
@SP
M=D
//************************write call*****************
//save last values before call to function
@return.Sys.init$30800
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Sys.init$30800)
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
(loop.Array.new377792279)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals377792279
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Array.new377792279
0;JMP
//*************finish to make n_vars:************
(end.locals377792279)
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
@return.Sys.error$32829
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Sys.error$32829)
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
@return.Memory.alloc$44245
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Memory.alloc$44245)
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
(loop.Array.dispose377792280)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals377792280
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Array.dispose377792280
0;JMP
//*************finish to make n_vars:************
(end.locals377792280)
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
@return.Memory.deAlloc$33323
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Memory.deAlloc$33323)
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
//******write function Main.main with 12 locals ******
//set 12 n_vars  forMain.main
(Main.main)
//iteration number: 0
@12
D=A
@vars
M=D
@ind.for.loop
M=0
(loop.Main.main370180157)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals370180157
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Main.main370180157
0;JMP
//*************finish to make n_vars:************
(end.locals370180157)
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
A=A+1
M=D
// push constant
@3
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
@4
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

D=M
@SP
A=M
M=D

@SP
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
//************************write call*****************
//save last values before call to function
@return.Math.multiply$84884
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Math.multiply$84884)
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
//************************write call*****************
//save last values before call to function
@return.Math.multiply$49245
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Math.multiply$49245)
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
@return.Math.multiply$62746
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Math.multiply$62746)
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
@return.Math.divide$43498
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Math.divide$43498)
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

D=M
@SP
A=M
M=D

@SP
M=M+1
//************************write call*****************
//save last values before call to function
@return.Math.divide$53483
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Math.divide$53483)
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
//************************write call*****************
//save last values before call to function
@return.Math.divide$7059
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Math.divide$7059)
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
@return.Memory.poke$51987
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Memory.poke$51987)
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
//************************write call*****************
//save last values before call to function
@return.Memory.poke$16856
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Memory.poke$16856)
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
@5002
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
@return.Memory.poke$56554
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Memory.poke$56554)
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
(loop.Math.init590534476)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals590534476
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.init590534476
0;JMP
//*************finish to make n_vars:************
(end.locals590534476)
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
@return.Array.new$44849
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Array.new$44849)
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
@return.Array.new$70057
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Array.new$70057)
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
(loop.Math.abs590534477)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals590534477
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.abs590534477
0;JMP
//*************finish to make n_vars:************
(end.locals590534477)
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
(loop.Math.multiply590534478)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals590534478
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.multiply590534478
0;JMP
//*************finish to make n_vars:************
(end.locals590534478)
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
@return.Math.abs$69336
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Math.abs$69336)
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
@return.Math.abs$66116
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Math.abs$66116)
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
(loop.Math.divide590534479)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals590534479
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.divide590534479
0;JMP
//*************finish to make n_vars:************
(end.locals590534479)
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
@return.Sys.error$21575
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Sys.error$21575)
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
@return.Math.abs$40468
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Math.abs$40468)
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
@return.Math.abs$25046
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Math.abs$25046)
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
(loop.Math.sqrt590534480)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals590534480
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.sqrt590534480
0;JMP
//*************finish to make n_vars:************
(end.locals590534480)
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
@return.Sys.error$91486
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Sys.error$91486)
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
@return.Math.multiply$10667
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Math.multiply$10667)
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
(loop.Math.max590534481)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals590534481
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.max590534481
0;JMP
//*************finish to make n_vars:************
(end.locals590534481)
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
(loop.Math.min590534482)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals590534482
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Math.min590534482
0;JMP
//*************finish to make n_vars:************
(end.locals590534482)
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
(loop.Memory.init627592380)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals627592380
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.init627592380
0;JMP
//*************finish to make n_vars:************
(end.locals627592380)
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
(loop.Memory.peek627592381)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals627592381
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.peek627592381
0;JMP
//*************finish to make n_vars:************
(end.locals627592381)
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
(loop.Memory.poke627592382)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals627592382
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.poke627592382
0;JMP
//*************finish to make n_vars:************
(end.locals627592382)
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
(loop.Memory.alloc627592383)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals627592383
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.alloc627592383
0;JMP
//*************finish to make n_vars:************
(end.locals627592383)
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
@return.Sys.error$16
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Sys.error$16)
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
@return.Sys.error$11266
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Sys.error$11266)
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
(loop.Memory.deAlloc627592384)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals627592384
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Memory.deAlloc627592384
0;JMP
//*************finish to make n_vars:************
(end.locals627592384)
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
(loop.Sys.init22174674)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals22174674
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.init22174674
0;JMP
//*************finish to make n_vars:************
(end.locals22174674)
//************************write call*****************
//save last values before call to function
@return.Memory.init$32794
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
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
(return.Memory.init$32794)
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
@return.Math.init$81299
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
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
(return.Math.init$81299)
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
@return.Main.main$4297
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
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
(return.Main.main$4297)
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
(loop.Sys.halt22174675)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals22174675
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.halt22174675
0;JMP
//*************finish to make n_vars:************
(end.locals22174675)
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
(loop.Sys.wait22174676)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals22174676
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.wait22174676
0;JMP
//*************finish to make n_vars:************
(end.locals22174676)
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
@return.Sys.error$27963
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Sys.error$27963)
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
(loop.Sys.error22174677)
@ind.for.loop
D=M
@vars
D=D-M
@end.locals22174677
D;JEQ
@SP
A=M
M=0
@ind.for.loop
M=M+1
@SP
M=M+1
@loop.Sys.error22174677
0;JMP
//*************finish to make n_vars:************
(end.locals22174677)
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
