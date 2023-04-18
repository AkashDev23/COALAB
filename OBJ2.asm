;NAME:-Akash dev
;Regd No:-2141004126
;grey code of 8bit number


MOV AX,4000H
MOV DS,AX

MOV BX,5000H
MOV AL,[BX]

MOV CL,AL
SHR CL,01H

XOR AL,CL
HLT