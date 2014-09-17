;-----------------------------------------
; Mac keyboard to Windows Key Mappings
;=========================================

; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; <^>! = RIGHT ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input

; --------------------------------------------------------------
; Common shortcut
; --------------------------------------------------------------

;Disable Left Windows key (in cases when only the windows key is pressed without any letter (e.g. c))
LWin::Send ^

; Remap Windows + Tab to Alt + Tab.
Lwin & Tab::AltTab

;Open Windows find in everywhere
#space::#q

;Print screen
#+3::Send {PrintScreen}
F13::Send {PrintScreen}

; --------------------------------------------------------------
; Command + Letter -> Ctrl + Letter
; --------------------------------------------------------------

Lwin & 1::Send {ctrl down}{1}{ctrl up}
Lwin & 2::Send {ctrl down}{2}{ctrl up}
Lwin & 3::Send {ctrl down}{3}{ctrl up}
Lwin & 4::Send {ctrl down}{4}{ctrl up}
Lwin & 5::Send {ctrl down}{5}{ctrl up}
Lwin & 6::Send {ctrl down}{6}{ctrl up}
Lwin & 7::Send {ctrl down}{7}{ctrl up}
Lwin & 8::Send {ctrl down}{8}{ctrl up}
Lwin & 9::Send {ctrl down}{9}{ctrl up}
Lwin & 0::Send {ctrl down}{0}{ctrl up}

Lwin & a::Send {ctrl down}{a}{ctrl up}
Lwin & b::Send {ctrl down}{b}{ctrl up}
Lwin & c::Send {ctrl down}{c}{ctrl up}
Lwin & d::Send {ctrl down}{d}{ctrl up}
Lwin & e::Send {ctrl down}{e}{ctrl up}
Lwin & f::Send {ctrl down}{f}{ctrl up}
Lwin & g::Send {ctrl down}{g}{ctrl up}
Lwin & h::Send {ctrl down}{h}{ctrl up}
Lwin & i::Send {ctrl down}{i}{ctrl up}
Lwin & j::Send {ctrl down}{j}{ctrl up}
Lwin & k::Send {ctrl down}{k}{ctrl up}
Lwin & l::Send {ctrl down}{l}{ctrl up}
Lwin & m::Send {ctrl down}{m}{ctrl up}
Lwin & n::Send {ctrl down}{n}{ctrl up}
Lwin & o::Send {ctrl down}{o}{ctrl up}
Lwin & p::Send {ctrl down}{p}{ctrl up}

; Close windows (cmd + q to Alt + F4)
Lwin & q::Send !{F4}

Lwin & r::Send {ctrl down}{r}{ctrl up}
Lwin & s::Send {ctrl down}{s}{ctrl up}
Lwin & t::Send {ctrl down}{t}{ctrl up}
Lwin & u::Send {ctrl down}{u}{ctrl up}
Lwin & v::Send {ctrl down}{v}{ctrl up}
Lwin & w::Send {ctrl down}{w}{ctrl up}
Lwin & x::Send {ctrl down}{x}{ctrl up}
Lwin & y::Send {ctrl down}{y}{ctrl up}
Lwin & z::Send {ctrl down}{z}{ctrl up}

; --------------------------------------------------------------
; OS X keyboard mappings for text manipulation
; --------------------------------------------------------------

; Cmd-backspace to delete the left part of a line
#BS::Send {LShift down}{Home}{LShift Up}{Del}

; Alt-delete to delete the previous word
!BS::Send {LShift down}{LCtrl down}{Left}{LShift Up}{Lctrl up}{Del}

; Skip words
<!Left::Send {ctrl down}{Left}{ctrl up}
<!Right::Send {ctrl down}{Right}{ctrl up}
<!+Left::Send {ctrl down}{shift down}{Left}{shift up}{ctrl up}
<!+Right::Send {ctrl down}{shift down}{Right}{shift up}{ctrl up}

; Home and End with ctrl (also using shift)
Lwin & Left::Send {Home}
Lwin & Right::Send {End}

#If GetKeyState("Lwin", "P")
	Shift & Left::
		Send {shift down}{Home}}{shift up}
	Return
	
	Shift & Right::
		Send {shift down}{End}}{shift up}
	Return	
#If

; --------------------------------------------------------------
; OS X keyboard mappings for special chars
; --------------------------------------------------------------

; Map Alt + 5 to ~
<^>!5::Send {~}

; ----------- inerithed from the original document ----------

; Map Alt + L to @
!l::Send {@}

; Map Alt + N to \
+!7::Send {\}

; Map Alt + N to ©
!g::Send {©}

; Map Alt + o to ø
!o::Send {ø}

; Map Alt + 6 to ]
!6::Send {]}

; Map Alt + E to €
!e::Send {€}

; Map Alt + - to –
!-::Send {–}

; Map Alt + 8 to {
!8::Send {{}

; Map Alt + 9 to }
!9::Send {}}

; Map Alt + - to ±
!+::Send {±}

; Map Alt + R to ®
!r::Send {®}

; Map Alt + N to |
!7::Send {|}

; Map Alt + W to ∑
!w::Send {∑}

; Map Alt + N to ~
!n::Send {~}

; --------------------------------------------------------------
; media/function keys all mapped to the right option key
; --------------------------------------------------------------

;RAlt & F7::Send {Media_Prev}
;RAlt & F8::Send {Media_Play_Pause}
;RAlt & F9::Send {Media_Next}
;F10::Send {Volume_Mute}
;F11::Send {Volume_Down}
;F12::Send {Volume_Up}

; swap left command/windows key with left alt
;LWin::LAlt
;LAlt::LWin ; add a semicolon in front of this line if you want to disable the windows key

; Eject Key
;F20::Send {Insert}

; F13-15, standard windows mapping
;F13::Send {PrintScreen}
;F14::Send {ScrollLock}
;F15::Send {Pause}

;F16-19 custom app launchers, see http://www.autohotkey.com/docs/Tutorial.htm for usage info
;F16::Run http://google.com

; --------------------------------------------------------------
; Application specific
; --------------------------------------------------------------

; Google Chrome
#IfWinActive, ahk_class Chrome_WidgetWin_1

; Show Web Developer Tools with cmd + alt + i
#!i::Send {F12}

; Show source code with cmd + alt + u
#!u::Send ^u

; Command+click to Ctrl+click
#LButton::Send {ctrl down}{LButton}{ctrl up}

#IfWinActive
