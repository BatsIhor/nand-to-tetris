@2
D=A
(SimpleFunction.test)
@SP
AM=M+1
A=A-1
M=0
@SimpleFunction.test
D=D-1;JGT
@LCL
D=M
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
@LCL
D=M
@1
D=D+A
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
@SP
A=M-1
D=M
@SP
AM=M-1
M=0
A=A-1
M=M+D
@SP
A=M-1
M=!M
@ARG
D=M
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
@SP
A=M-1
D=M
@SP
AM=M-1
M=0
A=A-1
M=M+D
@ARG
D=M
@1
D=D+A
A=D
D=M
@SP
AM=M+1
A=A-1
M=D
@SP
A=M-1
D=M
@SP
AM=M-1
M=0
A=A-1
M=M-D
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
(INFINITE_LOOP)
@INFINITE_LOOP
0;JEQ
