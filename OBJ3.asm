;NAME:- Akash dev
;Regd. No:-2141004126
;obj3

;Swapping of nibble ofdata1
MOV AL,[5000H]
MOV BL,[5001H]

MOV CL,AL
ROR CL,04H

MOV SI,5004H
MOV [SI],CL
           
;Y= (data2 and data2) or (data1 xor data2)
           
MOV CL,AL
AND CL,BL

MOV DL,AL
XOR DL,BL

OR CL,DL

MOV [5004H],CL
HLT
