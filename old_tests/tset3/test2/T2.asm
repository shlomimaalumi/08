//filename:  C:\Users\uriel\Desktop\CS\nand2tetris\projects\07\MemoryAccess\tset3\test2\T2.vm
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
// push constant
@100
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
@T2.8
M=D

// push static
@T2.8
D=M
@SP
A=M
M=D

@SP
M=M+1
// push constant
@3030
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
@3040
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
@32
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
@46
D=A
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
// push pointer
@4
D=M
@SP
A=M
M=D

@SP
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
// push that
@4
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
// push constant
@3038
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
@15
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
