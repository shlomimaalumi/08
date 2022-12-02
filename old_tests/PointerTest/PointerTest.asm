//filename:  C:\Users\uriel\Desktop\CS\nand2tetris\projects\07\MemoryAccess\PointerTest\PointerTest.vm
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
