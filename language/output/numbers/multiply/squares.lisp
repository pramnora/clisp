; ----------------------------
; CREATED: 310525 14:26 PM GMT
; UPDATED: 310525 14:26 PM GMT
; ----------------------------

; use loop to print out 12 times tables squares...

(loop for i from 1 to 12 do(print (* i i)))

; output...
; 1
; 4
; 9
; ...
; 100
; 121
; 144

; ---------------------------------------------------------------- 
; POSSIBLE PROGRAM UPDATES
; it would be nice if the output could be formatted as:
; 1 x 1 = 1
; 2 x 2 = 4
; ...
; rather than the current output which just shows a single number:
; 1
; 4
; ...
; ----------------------------------------------------------------
