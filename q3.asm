MOV 30H, #40H   ; RAM[30H] = 40H
MOV 40H, #99H   ; RAM[40H] = 99H
; Direct addressing example
MOV A, 30H      ; A = RAM[30H]
; Output: A = 40H
; Indirect addressing example
MOV R0, #30H
MOV A, @R0      ; A = RAM[ RAM[30H] ]
; Output: A = 99H
