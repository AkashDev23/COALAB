;Akash Dev
;2141004126

;Lab1(6)  
;Multiplication of two 16 bit numbers without using MUL instruction

MOV AX, 5000H
MOV DS, AX
MOV BX, [3000H]
MOV CX, [3002H] 
MOV AX, 0000H
L1:ADD AX, BX
DEC CX
JNZ L1
MOV [3004H], AX;
HLT