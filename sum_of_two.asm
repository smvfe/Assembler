.586
.MODEL FLAT, STDCALL
PUBLIC fun
_TEXT SEGMENT
fun PROC par1:DWORD,par2:DWORD
	mov EAX,par1
	mov EDX,par2
	ADD EAX,EDX
	ret
fun ENDP
_TEXT ENDS
END