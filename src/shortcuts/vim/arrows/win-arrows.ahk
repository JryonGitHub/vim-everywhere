#h::
	Send, {LWin down}{Left}{LWin up}
	Return

#l::
	Suspend Permit

	if (A_IsSuspended) {
		Run, ..\tools\power-option-switchers\runners\switch-user
	} else {
		Send, {LWin down}{Right}{LWin up}
	}

	Return

#j::
	Send, {LWin down}{Down}{LWin up}
	Return

#k::
	Send, {LWin down}{Up}{LWin up}
	Return
