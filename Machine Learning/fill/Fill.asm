(start)
@KBD
D=M
@wscreen
D;JEQ
@bscreen
0;JMP



(wscreen)

@i
M=0

@8192
D=A

@n
M=D

(ww)
@i
D=M
@n
D=M-D
@back
D;JEQ




@i
D=M
@SCREEN
A=A+D
M=0

@i
M=M+1
@ww
0;JMP




(back)
@start
0;JMP



(bscreen)

@i
M=0

@8192
D=A

@n
M=D

(bb)
@i
D=M
@n
D=M-D
@back
D;JEQ




@i
D=M
@SCREEN
A=A+D
M=-1

@i
M=M+1
@bb
0;JMP




(back)
@start
0;JMP

