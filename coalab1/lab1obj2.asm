;Akash Dev
;2141004126

;Lab1(2)   
;Subtraction of two 16 bit numbers using direct addressing mode

MOV AX, 5000H
MOV DS, AX
MOV AX, [4000H]
MOV BX, [4002H]
MOV AX, BX
MOV [4004H], AX
HLT
