//filename:  T1
@256
D=A
@SP
M=D
//************************write call*****************
//save last values before call to function
@return.Sys.init$25674
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
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
(return.Sys.init$25674)
// push constant
@17
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@17
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
// push constant
@892
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@891
D=A
@SP
A=M
M=D

@SP
M=M+1
// lt
A=M-1
D=M
@x1
M=D
@SP
A=M
D=M
@y1
M=D
@SP
A=M-1
M=0
@y1
D=M
@Y_POSITIVE_OR_ZERO1
D;JGE
@x1
D=M
@FINISH_CMP1
D; JGE
@y1
D=D-M
@FINISH_CMP1
D;JGE
@TRUE1
0;JMP
(Y_POSITIVE_OR_ZERO1)
@x1
D=M
@BOTH_POSITIVE_OR_ZERO1
D;JGE
@TRUE1
0;JMP
(BOTH_POSITIVE_OR_ZERO1)
@y1
D=D-M
@FINISH_CMP1
D;JGE
(TRUE1)
@SP
A=M-1
M=M-1
(FINISH_CMP1)

// push constant
@32767
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@32766
D=A
@SP
A=M
M=D

@SP
M=M+1
// gt
A=M-1
D=M
@x2
M=D
@SP
A=M
D=M
@y2
M=D
@SP
A=M-1
M=0
@y2
D=M
@Y_POSITIVE_OR_ZERO2
D;JGE
@x2
D=M
@Y_NEG_AND_X_POS_OR_ZERO2
D; JGE
@y2
D=D-M
@FINISH_CMP2
D;JLE
(Y_NEG_AND_X_POS_OR_ZERO2)
@TRUE2
0;JMP
(Y_POSITIVE_OR_ZERO2)
@x2
D=M
@FINISH_CMP2
D;JLT
@y2
D=D-M
@FINISH_CMP2
D;JLE
(TRUE2)
@SP
A=M-1
M=M-1
(FINISH_CMP2)

// push constant
@56
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
@53
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
@112
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
// push constant
@82
D=A
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
(endendend123123)
@endendend123123
0;JMP
