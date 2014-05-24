;
; Apple KeyboardLayout under Windows
; http://parrot-bytes.com/applekeyboard
;
; Copyright (c) 2014, Andreas Grill
; Released under MIT License.
;
; 0.2
;

; Keyboard Navigation

; CMD + Left/Right
^Left::
KeyWait ^
Send {Home}
return

^Right::
KeyWait ^
Send {End}
return

; CMD + Shift + Left/Right
^+Left::
KeyWait ^
Send {LControl up}
Send +{Home}
Send {LControl down}
return

^+Right::
KeyWait ^
Send {LControl up}
Send +{End}
Send {LControl down}
return

; Alt + Left/Right
!Left::
Send ^{Left}
return

!Right::
Send ^{Right}
return

; Alt + Shift + Left/Right
!+Left::
Send ^+{Left}
return

!+Right::
Send ^+{Right}
return

; CMD + UP/Down
^Up::^Home

^Down::^End

; CMD + Q
^q::Send !{F4}

; CMD + Backspace
^Backspace::Send {Delete}

^!Escape::Send ^!{Delete}

; Remap characters

; Remap @
!l::Send {@}
<^>!l::Send {@}

; Remap Curly Braces
!8::Send {{}
<^>!8::Send {{}
!9::Send {}}
<^>!9::Send {}}

; Remap Brackets
!5::Send {[}
<^>!5::Send {[}
!6::Send {]}
<^>!6::Send {]}

; Remap Pipe
!7::Send {|}
<^>!7::Send {|}

; Remap Backslash
!+7::Send {\}
<^>!+7::Send {\}

; Remap additional characters
!SC029::Send {„}
<^>!SC029::Send {„}
!+SC029::Send {“}
<^>!+SC029::Send {“}

!1::Send {¡}
<^>!1::Send {¡}
!+1::Send {¬}
<^>!+1::Send {¬}

!2::Send {“}
<^>!2::Send {“}
!+2::Send {”}
<^>!+2::Send {”}

!3::Send {¶}
<^>!3::Send {¶}
!+3::Send {#}
<^>!+3::Send {#}

!4::Send {¢}
<^>!4::Send {¢}
!+4::Send {£}
<^>!+4::Send {£}

!+5::Send {ﬁ}
<^>!+5::Send {ﬁ}

!+6::Send {ASC 94}
<^>!+6::Send {ASC 94}

!+8::Send {˜}
<^>!+8::Send {˜}

!+9::Send {·}
<^>!+9::Send {·}

!0::Send {≠}
<^>!0::Send {≠}
!+0::Send {¯}
<^>!+0::Send {¯}

!ß::Send {¿}
<^>!ß::Send {¿}
!+ß::Send {˙}
<^>!+ß::Send {˙}

!q::Send {«}
<^>!q::Send {«}
!+q::Send {»}
<^>!+q::Send {»}

!w::Send {∑}
<^>!w::Send {∑}
!+w::Send {„}
<^>!+w::Send {„}

!+e::Send {‰}
<^>!+e::Send {‰}

!r::Send {®}
<^>!r::Send {®}
!+r::Send {¸}
<^>!+r::Send {¸}

!t::Send {†}
<^>!t::Send {†}
!+t::Send {˝}
<^>!+t::Send {˝}

!z::Send {Ω}
<^>!z::Send {Ω}
!+z::Send {ˇ}
<^>!+z::Send {ˇ}

!u::Send {¨}
<^>!u::Send {¨}
!+u::Send {Á}
<^>!+u::Send {Á}

!i::Send {⁄}
<^>!i::Send {⁄}
!+i::Send {Û}
<^>!+i::Send {Û}

!o::Send {ø}
<^>!o::Send {ø}
!+o::Send {Ø}
<^>!+o::Send {Ø}

!p::Send {π}
<^>!p::Send {π}
!+p::Send {∏}
<^>!+p::Send {∏}

!ü::Send {•}
<^>!ü::Send {•}
!+ü::Send {°}
<^>!+ü::Send {°}

!SC01B::Send {±}
<^>!SC01B::Send {±}
; Opt + Shift + "+" = Apple Logo -> missing on windows

!a::Send {å}
<^>!a::Send {å}
!+a::Send {Å}
<^>!+a::Send {Å}

!s::Send {‚}
<^>!s::Send {‚}
!+s::Send {Í}
<^>!+s::Send {Í}

!d::Send {∂}
<^>!d::Send {∂}
!+d::Send {™}
<^>!+d::Send {™}

!f::Send {ƒ}
<^>!f::Send {ƒ}
!+f::Send {Ï}
<^>!+f::Send {Ï}

!g::Send {©}
<^>!g::Send {©}
!+g::Send {Ì}
<^>!+g::Send {Ì}

!h::Send {ª}
<^>!h::Send {ª}
!+h::Send {Ó}
<^>!+h::Send {Ó}

!j::Send {º}
<^>!j::Send {º}
!+j::Send {ı}
<^>!+j::Send {ı}

!k::Send {∆}
<^>!k::Send {∆}
!+k::Send {ˆ}
<^>!+k::Send {ˆ}

!+l::Send {ﬂ}
<^>!+l::Send {ﬂ}

!ö::Send {œ}
<^>!ö::Send {œ}
!+ö::Send {Œ}
<^>!+ö::Send {Œ}

!ä::Send {æ}
<^>!ä::Send {æ}
!+ä::Send {Æ}
<^>!+ä::Send {Æ}

!SC02B::Send {‘}
<^>!SC02B::Send {‘}
!+SC02B::Send {’}
<^>!+SC02B::Send {’}

!SC056::Send {≤}
<^>!SC056::Send {≤}
!+SC056::Send {≥}
<^>!+SC056::Send {≥}

!y::Send {¥}
<^>!y::Send {¥}
!+y::Send {‡}
<^>!+y::Send {‡}

!x::Send {≈}
<^>!x::Send {≈}
!+x::Send {Ù}
<^>!+x::Send {Ù}

!c::Send {ç}
<^>!c::Send {ç}
!+c::Send {Ç}
<^>!+c::Send {Ç}

!v::Send {√}
<^>!v::Send {√}
!+v::Send {◊}
<^>!+v::Send {◊}

!b::Send {∫}
<^>!b::Send {∫}
!+b::Send {‹}
<^>!+b::Send {‹}

!n::Send {~}
<^>!n::Send {~}
!+n::Send {›}
<^>!+n::Send {›}

!m::Send {µ}
<^>!m::Send {µ}
!+m::Send {˘}
<^>!+m::Send {˘}

!SC033::Send {∞}
<^>!SC033::Send {∞}
!+SC033::Send {˛}
<^>!+SC033::Send {˛}

!SC034::Send {…}
<^>!SC034::Send {…}
!+SC034::Send {÷}
<^>!+SC034::Send {÷}

!SC035::Send {–}
<^>!SC035::Send {–}
!+SC035::Send {—}
<^>!+SC035::Send {—}
