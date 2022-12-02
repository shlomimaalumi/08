//filename:  FibonacciSeries
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
@0
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
M=D
// push constant
@1
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
//******write label $MAIN_LOOP_START******
(FibonacciSeries.$MAIN_LOOP_START)
// push argument
@2
A=M

D=M
@SP
A=M
M=D

@SP
M=M+1
//******write if $COMPUTE_ELEMENT******
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@FibonacciSeries.$COMPUTE_ELEMENT
D;JNE
//******write goto $END_PROGRAM******
@FibonacciSeries.$END_PROGRAM
0;JMP
//******write label $COMPUTE_ELEMENT******
(FibonacciSeries.$COMPUTE_ELEMENT)
// push that
@4
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
// push pointer
@4
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
// pop pointer
@SP
A=M
A=A-1
D=M
@SP
M=M-1
@4
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
//******write goto $MAIN_LOOP_START******
@FibonacciSeries.$MAIN_LOOP_START
0;JMP
//******write label $END_PROGRAM******
(FibonacciSeries.$END_PROGRAM)
