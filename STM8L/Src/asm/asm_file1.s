.module FILE1
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _func1
	.globl _div1
	.globl _div2
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
_div1::
	.ds 2
_div2::
	.ds 1
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area DABS (ABS)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
.include "stm8l.s"
_func1:
	ldw y, (03,sp)
    clr a
    div y,a
	ldw _div1, y
	ld _div2, a
    ret