;Akash Dev
;2141004126

;Lab1(4)         
;Subtraction of two 16 bit numbers using index addressing mode.

MOV AX, 5000H
MOV DS, AX
MOV SI, 3000H
MOV AX, [SI]
INC SI
INC SI
MOV BX, [SI]
SUB AX, BX
INC SI
INC SI
MOV [SI], AX
HLT