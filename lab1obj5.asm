;akash dev
;2141004126
MOV AX,1000H; Moves the value 1000H (which is decimal 4,096) into the AX register. This sets up the value for the data segment register.
MOV DS,AX;Moves the value in the AX register into the DS register. This sets the data segment register to point to the memory location 1000H. 
MOV BX, 2000H ;Moves the value 2000H (which is decimal 8,192) into the BX register.
MOV SI,0500H  ; Moves the value 0500H (which is decimal 1,280) into the SI register.
MOV CX,[BX+SI]; Moves the value stored at the memory location BX+SI into the CX register. The value of BX is added to SI to calculate the memory location to access.
MOV DX,[BX+SI+02];Moves the value stored at the memory location BX+SI+02 into the DX register. This loads a value from two bytes after the memory location pointed by BX+SI.
MOV AX,CX;Moves the value in the CX register into the AX register.  
ADD AX,DX; Adds the value in the DX register to the value in the AX register, and stores the result in the AX register.
MOV [BX+SI+04H],AX; Stores the value in the AX register at the memory location BX+SI+04H. This loads a value from four bytes after the memory location pointed by BX+SI and writes the result to that memory location.
HLT  