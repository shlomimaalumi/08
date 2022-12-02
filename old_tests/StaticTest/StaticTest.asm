//filename:  C:\Users\uriel\Desktop\CS\nand2tetris\projects\07\MemoryAccess\StaticTest\StaticTest.vm
// push constant
@111
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@333
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@888
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
@StaticTest.8
M=D

// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@StaticTest.3
M=D

// pop static
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@StaticTest.1
M=D

// push static
@StaticTest.3
D=M
@SP
A=M
M=D

@SP
M=M+1
// push static
@StaticTest.1
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
// push static
@StaticTest.8
D=M
@SP
A=M
M=D

@SP
M=M+1
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
