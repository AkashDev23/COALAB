;NAME-akash dev
;REGD. NO-2141004126

MOV AX,1000H
MOV DS,AX 

MOV BX,4000H
MOV AX,[BX] 
INC BX
INC BX
ADD AX,[BX]
INC BX
INC BX
MOV [BX],AX
 
HLT