;Akash Dev
;2141004126

;Lab1(5)
;Addition of two 16bit numbers using base index addressing mode

MOV AX, 5000H
MOV DS, AX
MOV SI, 3000H
MOV BX, 0500H
MOV AX, [BX+SI]
ADD AX, CX
INC BX
INC BX
MOV [BX+SI], AX
HLT
