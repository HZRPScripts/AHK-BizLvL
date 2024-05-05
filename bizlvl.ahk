#IfWinActive, GTA:SA:MP
DetectHiddenWindows On

!y::
if (enable := !enable)
    setTimer, routine, -1
return

routine:
while enable
{	
	SendInput t/buy{enter}
	Sleep, 380
	SendInput {Down}{Down}{enter}
	Sleep, 380
	SendInput ADS{enter}
	Sleep, 380
}
return 
