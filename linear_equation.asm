.586
.MODEL FLAT, STDCALL
PUBLIC linear
_TEXT SEGMENT
linear PROC par1: REAL4, par2: REAL4
	FLDZ

	FLD par2
	FSUB
	
	FLD par1
	FDIV

	ret
linear ENDP
_TEXT ENDS
END