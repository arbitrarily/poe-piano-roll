# an alternative method of piano rolling flasks - made obsolete by instilling and enkindling orbs. just sharing for those with medical or physical issues.

#SingleInstance force
SetTitleMatchMode, 2

#IfWinActive Path of Exile

`::
Rem =
Loop, 4	{
	loop
		key := ran(1, 5)
	Until, !InStr(Rem,key)
	sendinput, %key%
	Rem .= key
	sleep, % ran(14, 111)
}
return

ran(min, max) {
	random, ran, min, max
	return ran
}
