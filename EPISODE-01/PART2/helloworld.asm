[org 0x100]         
start:
mov dx, msg      
mov ah, 0x09     
int 0x21        
                
mov ax, 0x4C00  
int 0x21        
                        


msg db 'Hello, Nerd World!$', 0
mov ah, 00h
int 16h
                                

mov ax, 0x4C00
int 0x21
