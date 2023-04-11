;akash 2141004126
MOV AX,[1000H];Loads a 16-bit value from memory location 1000H and stores it in the AX register.
MOV BX,[1002H]; Loads a 16-bit value from memory location 1002H and stores it in the BX register.    
MOV CL, 00H;   Initializes the CL register with a value of zero.
SUB AX, BX;Subtracts the value in the BX register from the value in the AX register and stores the result in the AX register. This updates the ZF (zero flag) and CF (carry flag) based on the result of the subtraction. 
JNC Jump;Jumps to the label Jump if the CF flag is not set. This means the result of the subtraction was not negative, and the jump is taken if AX is greater than or equal to BX.     
INC CL;Increments the value in the CL register by one. This sets CL to 1 since it was initialized to zero before.
NOT AX;Performs a bitwise NOT operation on the value in the AX register. This reverses all bits in the AX register
ADD AX, 0001H;Adds the value 0001H (which is decimal 1) to the value in the AX register and stores the result in the AX register.
JUMP:;A label indicating the start of the Jump block of code.
MOV[1004H], AX;Stores the value in the AX register at memory location 1004H.
MOV[1006H], CL; Stores the value in the CL register at memory location 1006H.
HLT         

;this code loads two 16-bit values from memory and subtracts one from the other. If the result of the subtraction is not negative (i.e., AX is greater than or equal to BX), it increments the value of CL by 1. If the result of the subtraction is negative, it reverses all the bits in the AX register using the bitwise NOT operation and adds 1 to the result. Finally, it stores the updated values of AX and CL in memory locations 1004H and 1006H, respectively. The exact values loaded from memory and the behavior of the program depend on the specific values stored in memory at the memory locations used in the code.