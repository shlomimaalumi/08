//filename:  C:\Users\uriel\Desktop\CS\nand2tetris\projects\07\MemoryAccess\test1\T1.vm
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
@congt2
D;JLT
@SP
A=M-1
A=A-1
M=0
(congt2)
@SP
M=M-1
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
