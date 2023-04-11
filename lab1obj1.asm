;Akash dev
;2141004126
MOV CX, 0000;Moves the value 0000 (which is decimal 0) into the CX register. 
MOV AX, 0001H;Moves the value 0001H (which is decimal 1) into the AX register.
MOV BX, 0002H;Moves the value 0002H (which is decimal 2) into the BX register.
ADD AX, BX;Adds the value in the BX register to the value in the AX register, and stores the result in the AX register.  
INT 03; Generates an interrupt with interrupt number 3. This is a software interrupt that transfers control to a specific interrupt handler routine, typically used for debugging or system management purposes.      
HLT;halts the program           
;this code initializes the CX, AX, and BX registers with specific values, performs an arithmetic operation on the AX and BX registers, generates an interrupt