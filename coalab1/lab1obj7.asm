;Akash Dev
;2141004126

;Lab1(7)            
;Division of two 16 bit numbers without using DIV instruction

MOV AX, 5000H
MOV DS, AX
MOV AX, [3000H];DIVIDENT
MOV BX, [3002H];DIVISOR
MOV CX, 0000H
L2: CMP AX, BX
JC L1
SUB AX, BX
INC CX
JMP L2
L1: MOV [3004H], AX
MOV [3006H], CX        
