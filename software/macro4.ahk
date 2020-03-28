; Thanks to TaranVH for this script (https://github.com/TaranVH)

#NoEnv
SendMode Input
#InstallKeybdHook
#UseHook On
#SingleInstance force ;only one instance of this script may run at a time!
#MaxHotkeysPerInterval 2000

; macro4 has the below key positioning
; --------------
; | KEY1  KEY2 |
; | KEY3  KEY4 |
; --------------

; keys output the below char given type of press 
; Key:          1, 2, 3, 4
;               ----------
; Tap: 			a, e, i, m
; Hold: 		b, f, j, n
; Double Tap: 	c, g, k, o
; Tap and hold:	d, h, l, p

; if the encoder is installed, they output q, r, depending on rotation direction

; Run the below if F23 is pressed, and specific application is active
#if (getKeyState("F23", "P")) and if WinActive("ahk_exe outlook.exe")
F23::return

; Key 1
a::
b::
c::
d::

; Key 2
e::
f::
g::
h::

; Key 3
i::
j::
k::
l::

; Key 4
m::
n::
o::
p::

; Encoder 
q::
r::

; Run if nothing else has been triggered
#if (getKeyState("F23", "P")) 
F23::return

; Key 1
a::
b::
c::
d::

; Key 2
e::
f::
g::
h::

; Key 3
i::
j::
k::
l::

; Key 4
m::
n::
o::
p::

; Encoder 
q::
r::