//filename:  BasicLoop
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
//******write label $LOOP_START******
(BasicLoop.$LOOP_START)
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
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
//******write if $LOOP_START******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@BasicLoop.$LOOP_START
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
