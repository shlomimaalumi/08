//filename:  C:\Users\uriel\Desktop\CS\nand2tetris\projects\07\MemoryAccess\BasicTest\BasicTest.vm
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
M=D
// push constant
@21
D=A
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
// push constant
@36
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
@45
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
M=D
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
M=D
// push constant
@510
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
@11
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
// push that
@4
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
// push temp
@11
D=M
@SP
A=M
M=D

@SP
M=M+1
// add
@SP
A=M-1
D=M
A=A-1
M=M+D
@SP
M=M-1
