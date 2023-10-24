
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
MOV AL,a 
MUL b ;IT WILL BE STORED IN AX SINCE ITS MORE THAN 8 BITS
MOV BX,AX
;START DIVISION       
MOV AX,c
DIV d
MOV AH,0 ;MAKES AH 0 SINCE I NEED TO USE AX TO SUBSTRACT FROM BX WHICH IS A 16BIT REGISTER
SUB BX,AX
MOV result,BX          


ret
a db 235
b db 138    
c dw 9935
d db 136   
result dw ?




