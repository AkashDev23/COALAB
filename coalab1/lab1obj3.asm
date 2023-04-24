;Akash Dev
;2141004126

;Lab1(3)
;Addition of two 16bit numbers using indirect addressing node
MOV AX, 5000H
MOV DS, AX
MOV DI, 3000H
MOV AX, [DI]
INC DI
INC DI
MOV BX, [DI] 
ADD AX, BX
INC DI
INC DI
MOV [DI], AX
HLT