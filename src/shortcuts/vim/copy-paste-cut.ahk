p::
	Send, {Shift up}{Ctrl down}v{Ctrl up}
	Return

y::
	Send, {Shift up}{Ctrl down}c{Ctrl up}
	Return

d::
	Send, {Shift up}{Ctrl down}x{Ctrl up}
	Return
	
c::
	Suspend on
	modeChangeOperations()

	Send, {Shift up}{Ctrl down}x{Ctrl up}
	Return
	
+p::
	Send, {Shift up}{Ctrl down}v{Ctrl up}
	Return

+y::
	Send, {Shift up}{Ctrl down}c{Ctrl up}
	Return

+d::
	Send, {Shift up}{Ctrl down}x{Ctrl up}
;	Send, {Shift down}{End}{Shift up}{Delete}
	Return
	
+c::
	Suspend on
	modeChangeOperations()
	
	Send, {Shift up}{Ctrl down}x{Ctrl up}
;	Send, {Shift down}{End}{Shift up}{Delete}
	Return
