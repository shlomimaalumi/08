//filename:  C:\Users\uriel\Desktop\CS\nand2tetris\projects\07\MemoryAccess\tset3\T3.vm
// push constant
@32767
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
// push constant
@32767
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
// push constant
@32767
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
// neg
@SP
A=M-1
D=M
M=0
M=M-D
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
// push constant
@20000
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
// push constant
@30000
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
@20000
D=A
@SP
A=M
M=D

@SP
M=M+1
// push constant
@30000
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
