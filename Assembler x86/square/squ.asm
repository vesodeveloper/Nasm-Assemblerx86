global _start
_start:
mov eax,1
mov ebx,8
imul ebx,ebx
int 0x80
