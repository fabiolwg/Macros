; Versão 1.00.1
; Combo Genericos
; -----------------------------------------------------------------------------------------

; -----------------------------------------------------------------------------------------
; Variaveis de Controle interno
; -----------------------------------------------------------------------------------------
Gui,+AlwaysOnTop -SysMenu
Gui Add, Picture, x383 y24 w119 h113, kfm.png
Gui Add, Picture, x32 y224 w492 h46, kfmskills0.png
Gui Add, Picture, x32 y360 w492 h46, kfmskills1.png
Gui Add, Picture, x32 y497 w492 h46, kfmskills2.png
; -----------------------------------------------------------------------------------------
IniRead, parametroa1, semdedokfm.ini, Globais, Delay
IniRead, parametroa2, semdedokfm.ini, Globais, Delayf
IniRead, parametroa3, semdedokfm.ini, Globais, Delays
; -----------------------------------------------------------------------------------------
IniRead, parametro1, semdedokfm.ini, Defesa, parametro1 , 0
IniRead, parametro2, semdedokfm.ini, Defesa, parametro2 , 0
IniRead, parametro3, semdedokfm.ini, Defesa, parametro3 , 0
IniRead, parametro4, semdedokfm.ini, Defesa, parametro4 , 0
IniRead, parametro5, semdedokfm.ini, Defesa, parametro5 , 0
IniRead, parametro6, semdedokfm.ini, Defesa, parametro6 , 0
IniRead, parametro7, semdedokfm.ini, Defesa, parametro7 , 0
IniRead, parametro8, semdedokfm.ini, Defesa, parametro8 , 0
IniRead, parametro9, semdedokfm.ini, Defesa, parametro9 , 0
IniRead, parametro10, semdedokfm.ini, Defesa, parametro10 , 0
IniRead, parametro11, semdedokfm.ini, Defesa, parametro11 , 0
; -----------------------------------------------------------------------------------------
IniRead, parametro12, semdedokfm.ini, Ataque, parametro12 , 0
IniRead, parametro13, semdedokfm.ini, Ataque, parametro13 , 0
IniRead, parametro14, semdedokfm.ini, Ataque, parametro14 , 0
IniRead, parametro15, semdedokfm.ini, Ataque, parametro15 , 0
IniRead, parametro16, semdedokfm.ini, Ataque, parametro16 , 0
IniRead, parametro17, semdedokfm.ini, Ataque, parametro17 , 0
IniRead, parametro18, semdedokfm.ini, Ataque, parametro18 , 0
IniRead, parametro19, semdedokfm.ini, Ataque, parametro19 , 0
IniRead, parametro20, semdedokfm.ini, Ataque, parametro20 , 0
IniRead, parametro21, semdedokfm.ini, Ataque, parametro21 , 0
IniRead, parametro22, semdedokfm.ini, Ataque, parametro22 , 0
; -----------------------------------------------------------------------------------------
IniRead, parametro23, semdedokfm.ini, CC, parametro23 , 0
IniRead, parametro24, semdedokfm.ini, CC, parametro24 , 0
IniRead, parametro25, semdedokfm.ini, CC, parametro25 , 0
IniRead, parametro26, semdedokfm.ini, CC, parametro26 , 0
IniRead, parametro27, semdedokfm.ini, CC, parametro27 , 0
IniRead, parametro28, semdedokfm.ini, CC, parametro28 , 0
IniRead, parametro29, semdedokfm.ini, CC, parametro29 , 0
IniRead, parametro30, semdedokfm.ini, CC, parametro30 , 0
IniRead, parametro31, semdedokfm.ini, CC, parametro31 , 0
IniRead, parametro32, semdedokfm.ini, CC, parametro32 , 0
IniRead, parametro33, semdedokfm.ini, CC, parametro33 , 0
; -----------------------------------------------------------------------------------------
IniRead, hotkeydefesa, semdedokfm.ini, Hotkey, defesa
IniRead, hotkeyataque, semdedokfm.ini, Hotkey, ataque
IniRead, hotkeycc, semdedokfm.ini, Hotkey, cc
; -----------------------------------------------------------------------------------------
Loop 33
{
	If (parametro%A_Index% = 1)
	 	parametro%A_Index% = Checked
	Else
	 	parametro%A_Index% =
}
; -----------------------------------------------------------------------------------------	

Gui Color, 0x000000
Gui Font, s12 Bold c0xFFFFFF
Gui Add, GroupBox, x16 y16 w330 h141 Center, Globais
Gui Font
Gui Font, c0xFFFFFF
Gui Add, Text, x32 y58 w81 h23 Right, Delay de Skill:
Gui Add, Text, x32 y91 w81 h23 Right, Delay do F:
Gui Add, Text, x32 y120 w79 h23 Right, Delay do SS:
Gui Add, Radio, x176 y48 w81 h24 Checked, Perfil Padrão
Gui Add, Radio, x176 y72 w80 h24, Perfil 1
Gui Add, Radio, x176 y96 w79 h24, Perfil 2
Gui Add, Radio, x176 y120 w78 h23, Perfil 3
Gui Font
Gui Font, 0x000000
Gui Add, Edit, vdelay x120 y52 w34 h21 Limit4 Number, %parametroa1%
Gui Add, Edit, vdelayf x120 y88 w34 h21 Limit4 Number, %parametroa2%
Gui Add, Edit, vdelays x120 y120 w34 h21 Limit4 Number, %parametroa3%
Gui Font
; -----------------------------------------------------------------------------------------
Gui Font, s12 Bold c0xFFFFFF
Gui Add, GroupBox, x16 y160 w521 h129 Center, Combo de Defesa
Gui Font
Gui Add, CheckBox, vdefesa1 x48 y192 w18 h23 %parametro1% 
Gui Add, CheckBox, vdefesa2 x88 y192 w18 h23 %parametro2% 
Gui Add, CheckBox, vdefesa3 x136 y192 w18 h23 %parametro3%  
Gui Add, CheckBox, vdefesa4 x176 y192 w18 h23 %parametro4%
Gui Add, CheckBox, vdefesaz x224 y192 w18 h23 %parametro5% 
Gui Add, CheckBox, vdefesax x272 y192 w18 h23 %parametro6% 
Gui Add, CheckBox, vdefesac x312 y192 w18 h23 %parametro7% 
Gui Add, CheckBox, vdefesav x352 y192 w18 h23 %parametro8% 
Gui Add, CheckBox, vdefesalmb x400 y192 w18 h23 %parametro9% 
Gui Add, CheckBox, vdefesarmb x448 y192 w18 h23 %parametro10%
Gui Add, CheckBox, vdefesatab x488 y192 w18 h23 %parametro11%
Gui Add, Hotkey, vhotkeydefesa x456 y158 w75 h21, %hotkeydefesa%

; -----------------------------------------------------------------------------------------
Gui Font, s12 Bold c0xFFFFFF
Gui Add, GroupBox, x16 y296 w521 h129 Center, Combo de Ataque
Gui Font
Gui Add, CheckBox, vataque1 x48 y328 w18 h23 %parametro12%
Gui Add, CheckBox, vataque2 x96 y328 w18 h23 %parametro13%
Gui Add, CheckBox, vataque3 x136 y328 w18 h23 %parametro14%
Gui Add, CheckBox, vataque4 x176 y328 w14 h23 %parametro15%
Gui Add, CheckBox, vataquez x224 y328 w18 h23 %parametro16%
Gui Add, CheckBox, vataquex x272 y328 w18 h23 %parametro17%
Gui Add, CheckBox, vataquec x312 y328 w18 h23 %parametro18%
Gui Add, CheckBox, vataquev x352 y328 w18 h23 %parametro19%
Gui Add, CheckBox, vataquelmb x400 y328 w18 h23 %parametro20%
Gui Add, CheckBox, vataquermb x448 y328 w18 h23 %parametro21%
Gui Add, CheckBox, vataquetab x496 y328 w18 h23 %parametro22%
Gui Add, Hotkey, vhotkeyataque x456 y296 w75 h21, %hotkeyataque%
; -----------------------------------------------------------------------------------------
Gui Font, s12 Bold c0xFFFFFF
Gui Add, GroupBox, x16 y432 w521 h129 Center, Combo de CC
Gui Font
Gui Add, CheckBox, vcc1 x48 y465 w18 h23 %parametro23%
Gui Add, CheckBox, vcc2 x96 y465 w18 h23 %parametro24%
Gui Add, CheckBox, vcc3 x136 y465 w18 h23 %parametro25%
Gui Add, CheckBox, vcc4 x176 y465 w18 h23 %parametro26%
Gui Add, CheckBox, vccz x224 y465 w18 h23 %parametro27%
Gui Add, CheckBox, vccx x272 y465 w18 h23 %parametro28%
Gui Add, CheckBox, vccc x312 y465 w18 h23 %parametro29%
Gui Add, CheckBox, vccv x352 y465 w18 h23 %parametro30%
Gui Add, CheckBox, vcclmb x400 y465 w18 h23 %parametro31%
Gui Add, CheckBox, vccrmb x448 y465 w18 h23 %parametro32%
Gui Add, CheckBox, vcctab x488 y465 w18 h23 %parametro33%
Gui Add, Hotkey, vhotkeycc x456 y432 w75 h21, %hotkeycc%
; -----------------------------------------------------------------------------------------
Gui Add, GroupBox, x88 y568 w383 h58
Gui Add, Button, x97 y588 w75 h23, Gravar
Gui Add, Button, x193 y588 w75 h23, Pausar
Gui Add, Button, x289 y588 w75 h23, Executar
Gui Add, Button, x385 y588 w75 h23, Fechar
Gui Add, Button, x256 y120 w75 h23, Carregar
; -----------------------------------------------------------------------------------------
Gui Show, w553 h639 Maximize Minimize Restore, SemDedo - Kug-Fu Master     -    fabio.lwg@gmail.com

SoundBeep, 2000, 100
Return
GuiClose:
ButtonGravar:
SoundBeep, 2000, 100
Gui, Submit

; -----------------------------------------------------------------------------------------
IniWrite, %delay%, semdedokfm.ini, Globais, Delay
IniWrite, %delayf%, semdedokfm.ini, Globais, Delayf
IniWrite, %delays%, semdedokfm.ini, Globais, Delays
; -----------------------------------------------------------------------------------------
IniWrite, %defesa1%, semdedokfm.ini, Defesa, parametro1
IniWrite, %defesa2%, semdedokfm.ini, Defesa, parametro2
IniWrite, %defesa3%, semdedokfm.ini, Defesa, parametro3
IniWrite, %defesa4%, semdedokfm.ini, Defesa, parametro4
IniWrite, %defesaz%, semdedokfm.ini, Defesa, parametro5
IniWrite, %defesax%, semdedokfm.ini, Defesa, parametro6
IniWrite, %defesac%, semdedokfm.ini, Defesa, parametro7
IniWrite, %defesav%, semdedokfm.ini, Defesa, parametro8
IniWrite, %defesalmb%, semdedokfm.ini, Defesa, parametro9
IniWrite, %defesarmb%, semdedokfm.ini, Defesa, parametro10
IniWrite, %defesatab%, semdedokfm.ini, Defesa, parametro11
; -----------------------------------------------------------------------------------------
IniWrite, %ataque1%, semdedokfm.ini, Ataque, parametro12
IniWrite, %ataque2%, semdedokfm.ini, Ataque, parametro13
IniWrite, %ataque3%, semdedokfm.ini, Ataque, parametro14
IniWrite, %ataque4%, semdedokfm.ini, Ataque, parametro15
IniWrite, %ataquez%, semdedokfm.ini, Ataque, parametro16
IniWrite, %ataquex%, semdedokfm.ini, Ataque, parametro17
IniWrite, %ataquec%, semdedokfm.ini, Ataque, parametro18
IniWrite, %ataquev%, semdedokfm.ini, Ataque, parametro19
IniWrite, %ataquelmb%, semdedokfm.ini, Ataque, parametro20
IniWrite, %ataquermb%, semdedokfm.ini, Ataque, parametro21
IniWrite, %ataquetab%, semdedokfm.ini, Ataque, parametro22
; -----------------------------------------------------------------------------------------
IniWrite, %cc1%, semdedokfm.ini, CC, parametro23
IniWrite, %cc2%, semdedokfm.ini, CC, parametro24
IniWrite, %cc3%, semdedokfm.ini, CC, parametro25
IniWrite, %cc4%, semdedokfm.ini, CC, parametro26
IniWrite, %ccz%, semdedokfm.ini, CC, parametro27
IniWrite, %ccx%, semdedokfm.ini, CC, parametro28
IniWrite, %ccc%, semdedokfm.ini, CC, parametro29
IniWrite, %ccv%, semdedokfm.ini, CC, parametro30
IniWrite, %cclmb%, semdedokfm.ini, CC, parametro31
IniWrite, %ccrmb%, semdedokfm.ini, CC, parametro32
IniWrite, %cctab%, semdedokfm.ini, CC, parametro33
; -----------------------------------------------------------------------------------------
IniWrite, %hotkeydefesa%, semdedokfm.ini, Hotkey, defesa
IniWrite, %hotkeyataque%, semdedokfm.ini, Hotkey, ataque
IniWrite, %hotkeycc%, semdedokfm.ini, Hotkey, cc


SoundBeep, 4000, 100
return
; -----------------------------------------------------------------------------------------

ButtonPausar:
Suspend, on
SoundBeep, 1000, 100
return

ButtonExecutar:
Suspend, off
SoundBeep, 1000, 100
winclose
return

ButtonFechar:
SoundBeep, 4000, 100
ExitApp
return


^F1::
Gui Show, w553 h639 Maximize Minimize Restore, SemDedo - Kug-Fu Master     -    fabio.lwg@gmail.com
SoundBeep, 2000, 100
return 

Gui, Submit
return
; -----------------------------------------------------------------------------------------

Numpad3::
Send s
Sleep %delays%
Send s
return
; -----------------------------------------------------------------------------------------

; -----------------------------------------------------------------------------------------
Numpad4::
Send {Numpad4 down}
while(GetKeyState("Numpad4","P")) 
{
	Send f
	Sleep %delayf%
	Send f
}
Send {Numpad4 up}
return
; -----------------------------------------------------------------------------------------
; -----------------------------------------------------------------------------------------
Numpad0::
Send {Numpad0 down}
while(GetKeyState("Numpad0","P")) 
{
	if defesa1 = 1
	{
		Send 1
		Send f
		sleep %delay%
	}
	if defesa2 = 1
	{
		Send 2
		Send f
		sleep %delay%
	}
	if defesa3 = 1
	{
		Send 3
		Send f
		sleep %delay%
	}
	if defesa4 = 1
	{
		Send 4
		Send f
		sleep %delay%
	}
	if defesaz = 1
	{
		Send z
		Send f
		sleep %delay%
	}
	if defesax = 1
	{
		Send x
		Send f
		sleep %delay%
	}
	if defesac = 1
	{
		Send c
		Send f
		sleep %delay%
	}
	if defesav = 1
	{
		Send v
		Send f
		sleep %delay%
	}
	if defesalmb = 1
	{
		Send q
		sleep %delay%
	}
	if defesarmb = 1
	{
		Send e
		sleep %delay%
	}
	if defesatab = 1
	{
		Send, s
		sleep %delays%
		Send, s
		sleep %delay%
		send, f
	}

}
Send {Numpad0 up}
return
; -----------------------------------------------------------------------------------------

; -----------------------------------------------------------------------------------------
Numpad1::
Send {Numpad1 down}
while(GetKeyState("Numpad1","P")) 
{
	if ataque1 = 1
	{
		Send 1
		Send f
		sleep %delay%
	}
	if ataque2 = 1
	{
		Send 2
		Send f
		sleep %delay%
	}
	if ataque3 = 1
	{
		Send 3
		Send f
		sleep %delay%
	}
	if ataque4 = 1
	{
		Send 4
		Send f
		sleep %delay%
	}
	if ataquez = 1
	{
		Send z
		Send f
		sleep %delay%
	}
	if ataquex = 1
	{
		Send x
		Send f
		sleep %delay%
	}
	if ataquec = 1
	{
		Send c
		Send f
		sleep %delay%
	}
	if ataquev = 1
	{
		Send v
		Send f
		sleep %delay%
	}
	if ataquelmb = 1
	{
		Send r
		Send f
		sleep %delay%
	}
	if ataquermb = 1
	{
		Send t
		Send f
		sleep %delay%
	}
	if ataquetab = 1
	{
		Send {Tab}
		Send f
		sleep %delay%
	}
}
Send {Numpad1 up}
return
; -----------------------------------------------------------------------------------------

; -----------------------------------------------------------------------------------------
Numpad2::
Send {Numpad2 down}
while(GetKeyState("Numpad2","P")) 
{
	if cc1 = 1
	{
		Send 1
		Send f
		sleep %delay%
	}
	if cc2 = 1
	{
		Send 2
		Send f
		sleep %delay%
	}
	if cc3 = 1
	{
		Send 3
		Send f
		sleep %delay%
	}
	if cc4 = 1
	{
		Send 4
		Send f
		sleep %delay%
	}
	if ccz = 1
	{
		Send z
		Send f
		sleep %delay%
	}
	if ccx = 1
	{
		Send x
		Send f
		sleep %delay%
	}
	if ccc = 1
	{
		Send c
		Send f
		sleep %delay%
	}
	if ccv = 1
	{
		Send v
		Send f
		sleep %delay%
	}
	if cclmb = 1
	{
		Send r
		Send f
		sleep %delay%
	}
	if ccrmb = 1
	{
		Send t
		Send f
		sleep %delay%
	}
	if cctab = 1
	{
		Send {Tab}
		Send f
		sleep %delay%
	}
}
Send {Numpad2 up}
return
; -----------------------------------------------------------------------------------------