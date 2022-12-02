//filename:  C:\Users\uriel\Desktop\CS\nand2tetris\projects\07\StackArithmetic\StackTest\StackTest.vm
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
@17
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
// push constant
@16
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
@coneq2
D;JEQ
@SP
A=M-1
A=A-1
M=0
(coneq2)
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
// push constant
@891
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@892
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
// push constant
@891
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
// push constant
@32766
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
// push constant
@32766
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
// push constant
@57
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
// not
@SP
A=M-1
M=!M
