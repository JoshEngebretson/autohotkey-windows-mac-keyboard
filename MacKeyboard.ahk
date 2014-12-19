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

$^1::return
Lwin & 1::Send {ctrl down}{1}{ctrl up}
$^2::return
Lwin & 2::Send {ctrl down}{2}{ctrl up}
$^3::return
Lwin & 3::Send {ctrl down}{3}{ctrl up}
$^4::return
Lwin & 4::Send {ctrl down}{4}{ctrl up}
$^5::return
Lwin & 5::Send {ctrl down}{5}{ctrl up}
$^6::return
Lwin & 6::Send {ctrl down}{6}{ctrl up}
$^7::return
Lwin & 7::Send {ctrl down}{7}{ctrl up}
$^8::return
Lwin & 8::Send {ctrl down}{8}{ctrl up}
$^9::return
Lwin & 9::Send {ctrl down}{9}{ctrl up}
$^0::return
Lwin & 0::Send {ctrl down}{0}{ctrl up}

$^a::return
Lwin & a::Send {ctrl down}{a}{ctrl up}
$^b::return
Lwin & b::Send {ctrl down}{b}{ctrl up}
$^c::return
Lwin & c::Send {ctrl down}{c}{ctrl up}
$^d::return
Lwin & d::Send {ctrl down}{d}{ctrl up}
$^e::return
Lwin & e::Send {ctrl down}{e}{ctrl up}
$^f::return
Lwin & f::Send {ctrl down}{f}{ctrl up}
$^g::return
Lwin & g::Send {ctrl down}{g}{ctrl up}
$^h::return
Lwin & h::Send {ctrl down}{h}{ctrl up}
$^i::return
Lwin & i::Send {ctrl down}{i}{ctrl up}
$^j::return
Lwin & j::Send {ctrl down}{j}{ctrl up}
$^k::return
Lwin & k::Send {ctrl down}{k}{ctrl up}
;$^l::return
Lwin & l::Send {ctrl down}{l}{ctrl up}
$^m::return
Lwin & m::Send {ctrl down}{m}{ctrl up}
$^n::return
Lwin & n::Send {ctrl down}{n}{ctrl up}
$^o::return
Lwin & o::Send {ctrl down}{o}{ctrl up}
$^p::return
Lwin & p::Send {ctrl down}{p}{ctrl up}
$^q::return
Lwin & q::Send {ctrl down}{q}{ctrl up}
$^r::return
Lwin & r::Send {ctrl down}{r}{ctrl up}
$^s::return
Lwin & s::Send {ctrl down}{s}{ctrl up}
$^t::return
Lwin & t::Send {ctrl down}{t}{ctrl up}
$^u::return
Lwin & u::Send {ctrl down}{u}{ctrl up}
$^v::return
Lwin & v::Send {ctrl down}{v}{ctrl up}
$^w::return
Lwin & w::Send {ctrl down}{w}{ctrl up}
$^x::return
Lwin & x::Send {ctrl down}{x}{ctrl up}
$^y::return
Lwin & y::Send {ctrl down}{y}{ctrl up}
$^z::return
Lwin & z::Send {ctrl down}{z}{ctrl up}
	
Lwin & NumpadAdd::Send {ctrl down}{+}{ctrl up}
Lwin & NumpadSub::Send {ctrl down}{-}{ctrl up}

#If GetKeyState("Lwin", "P")
	Shift & 1::
		Send {ctrl down}{shift down}{1}{shift up}{ctrl up}
	Return
	Shift & 2::
		Send {ctrl down}{shift down}{2}{shift up}{ctrl up}
	Return
	Shift & 3::
		Send {ctrl down}{shift down}{3}{shift up}{ctrl up}
	Return
	Shift & 4::
		Send {ctrl down}{shift down}{4}{shift up}{ctrl up}
	Return
	Shift & 5::
		Send {ctrl down}{shift down}{5}{shift up}{ctrl up}
	Return
	Shift & 6::
		Send {ctrl down}{shift down}{6}{shift up}{ctrl up}
	Return
	Shift & 7::
		Send {ctrl down}{shift down}{7}{shift up}{ctrl up}
	Return
	Shift & 8::
		Send {ctrl down}{shift down}{8}{shift up}{ctrl up}
	Return
	Shift & 9::
		Send {ctrl down}{shift down}{9}{shift up}{ctrl up}
	Return
	Shift & 0::
		Send {ctrl down}{shift down}{0}{shift up}{ctrl up}
	Return
	Shift & a::
		Send {ctrl down}{shift down}{a}{shift up}{ctrl up}
	Return
	Shift & b::
		Send {ctrl down}{shift down}{b}{shift up}{ctrl up}
	Return
	Shift & c::
		Send {ctrl down}{shift down}{c}{shift up}{ctrl up}
	Return
	Shift & d::
		Send {ctrl down}{shift down}{d}{shift up}{ctrl up}
	Return
	Shift & e::
		Send {ctrl down}{shift down}{e}{shift up}{ctrl up}
	Return
	Shift & f::
		Send {ctrl down}{shift down}{f}{shift up}{ctrl up}
	Return
	Shift & g::
		Send {ctrl down}{shift down}{g}{shift up}{ctrl up}
	Return
	Shift & h::
		Send {ctrl down}{shift down}{h}{shift up}{ctrl up}
	Return
	Shift & i::
		Send {ctrl down}{shift down}{i}{shift up}{ctrl up}
	Return
	Shift & j::
		Send {ctrl down}{shift down}{j}{shift up}{ctrl up}
	Return
	Shift & k::
		Send {ctrl down}{shift down}{k}{shift up}{ctrl up}
	Return
	Shift & l::
		Send {ctrl down}{shift down}{l}{shift up}{ctrl up}
	Return
	Shift & m::
		Send {ctrl down}{shift down}{m}{shift up}{ctrl up}
	Return
	Shift & n::
		Send {ctrl down}{shift down}{n}{shift up}{ctrl up}
	Return
	Shift & o::
		Send {ctrl down}{shift down}{o}{shift up}{ctrl up}
	Return
	Shift & p::
		Send {ctrl down}{shift down}{p}{shift up}{ctrl up}
	Return
	Shift & q::
		Send {ctrl down}{shift down}{q}{shift up}{ctrl up}
	Return
	Shift & r::
		Send {ctrl down}{shift down}{r}{shift up}{ctrl up}
	Return
	Shift & s::
		Send {ctrl down}{shift down}{s}{shift up}{ctrl up}
	Return
	Shift & t::
		Send {ctrl down}{shift down}{t}{shift up}{ctrl up}
	Return
	Shift & u::
		Send {ctrl down}{shift down}{u}{shift up}{ctrl up}
	Return
	Shift & v::
		Send {ctrl down}{shift down}{v}{shift up}{ctrl up}
	Return
	Shift & w::
		Send {ctrl down}{shift down}{w}{shift up}{ctrl up}
	Return
	Shift & x::
		Send {ctrl down}{shift down}{x}{shift up}{ctrl up}
	Return
	Shift & y::
		Send {ctrl down}{shift down}{y}{shift up}{ctrl up}
	Return
	Shift & z::
		Send {ctrl down}{shift down}{z}{shift up}{ctrl up}
	Return
#If

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
