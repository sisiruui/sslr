#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#NoEnv

; =======================================
; 单击 CapsLock 键切换键盘鼠标模式
; 长按 CapsLock 键切换大写锁定模式
; =======================================


; 1区 系统符号区 锁定
$CapsLock::
	KeyWait, CapsLock, T.4
	if ErrorLevel
	{
		KeyWait, CapsLock
		if (A_PriorKey == "CapsLock")
		{
			SetCapsLockState, % GetKeyState("CapsLock", "T") ? "Off" : "On"
		}
	}
	else
	{
		KeyWait, CapsLock
		MouseMode := !MouseMode
	}
return
#If MouseMode Or GetKeyState("CapsLock", "P")
a::
send, {A}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
b::
send, {B}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
c::
send, {C}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
d::
send, {D}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
e::
send, {E}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
f::
send, {F}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
g::
send, {G}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
h::
send, {H}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
i::
send, {I}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
j::
send, {J}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
k::
send, {K}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
l::
send, {L}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
m::
send, {M}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
n::
send, {N}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
o::
send, {O}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
p::
send, {P}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
q::
send, {Q}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
r::
send, {R}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
s::
send, {S}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
t::
send, {T}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
u::
send, {U}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
v::
send, {V}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
w::
send, {W}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
x::
send, {X}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
y::
send, {Y}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
z::
send, {Z}
KeyWait, CapsLock
MouseMode := !MouseMode
Return
#If

RemoveToolTip:
    ToolTip, , , , 13
    SetTimer, RemoveToolTip, Off
return


AppsKey & w::
Loop, 100
{
send, {Right}
send, {Space}
}
AppsKey & e::
send, {AppsKey}
send, {D}
sleep, 100
send, {R}
send, {Enter}
Return
AppsKey & a::
loop 1{
send, {Down}
send, {AppsKey}
send, {I}
send, {Enter}
sleep, 100
send, {R}
send, {Enter}
send, {Up}
send, {Right 2}
send, {Shift Down}{Right 1}{Shift Up}
send, ^x
send, {Down}
send, {Left}
send, ^v
sleep, 100
send, {Left}
send, {Up}
send, ^c
send, {Down}
send, ^v
sleep 1000
}
Return
AppsKey & s::
loop 2{
send, {Down}
send, {AppsKey}
send, {I}
send, {Enter}
sleep, 100
send, {R}
send, {Enter}
send, {Up}
send, {Right 2}
send, {Shift Down}{Right 2}{Shift Up}
send, ^x
send, {Down}
send, {Left}
send, ^v
sleep, 100
send, {Left}
send, {Up}
send, ^c
send, {Down}
send, ^v
sleep 1000
}
Return
AppsKey & d::
loop 5{
send, {Down}
send, {AppsKey}
send, {I}
send, {Enter}
sleep, 100
send, {R}
send, {Enter}
send, {Up}
send, {Right 2}
send, {Shift Down}{Right 5}{Shift Up}
send, ^x
send, {Down}
send, {Left}
send, ^v
sleep, 100
send, {Left}
send, {Up}
send, ^c
send, {Down}
send, ^v
sleep 1000
}
Return
AppsKey & f::
loop 10{
send, {Down}
send, {AppsKey}
send, {I}
send, {Enter}
sleep, 100
send, {R}
send, {Enter}
send, {Up}
send, {Right 2}
send, {Shift Down}{Right 10}{Shift Up}
send, ^x
send, {Down}
send, {Left}
send, ^v
sleep, 100
send, {Left}
send, {Up}
send, ^c
send, {Down}
send, ^v
sleep 1000
}
Return
AppsKey & g::
loop 20{
send, {Down}
send, {AppsKey}
send, {I}
send, {Enter}
sleep, 100
send, {R}
send, {Enter}
send, {Up}
send, {Right 2}
send, {Shift Down}{Right 20}{Shift Up}
send, ^x
send, {Down}
send, {Left}
send, ^v
sleep, 100
send, {Left}
send, {Up}
send, ^c
send, {Down}
send, ^v
sleep 1000
}
Return
AppsKey & h::
loop 50{
send, {Down}
send, {AppsKey}
send, {I}
send, {Enter}
sleep, 100
send, {R}
send, {Enter}
send, {Up}
send, {Right 2}
send, {Shift Down}{Right 50}{Shift Up}
send, ^x
send, {Down}
send, {Left}
send, ^v
sleep, 100
send, {Left}
send, {Up}
send, ^c
send, {Down}
send, ^v
sleep 1000
}
Return
AppsKey & j::
loop 100{
send, {Down}
send, {AppsKey}
send, {I}
send, {Enter}
sleep, 100
send, {R}
send, {Enter}
send, {Up}
send, {Right 2}
send, {Shift Down}{Right 100}{Shift Up}
send, ^x
send, {Down}
send, {Left}
send, ^v
sleep, 100
send, {Left}
send, {Up}
send, ^c
send, {Down}
send, ^v
sleep 1000
}
Return
AppsKey & l::
loop 3{
loop 170{
send, {Down}
send, {AppsKey}
send, {I}
send, {Enter}
sleep, 100
send, {R}
send, {Enter}
send, {Up}
send, {Right 2}
send, {Shift Down}{Right 170}{Shift Up}
send, ^x
send, {Down}
send, {Left}
send, ^v
sleep, 100
send, {Left}
send, {Up}
send, ^c
send, {Down}
send, ^v
sleep 1000
}
send, {Down}
}
Return
AppsKey & k::
loop 200{
send, {Down}
send, {AppsKey}
send, {I}
send, {Enter}
sleep, 100
send, {R}
send, {Enter}
send, {Up}
send, {Right 2}
send, {Shift Down}{Right 200}{Shift Up}
send, ^x
send, {Down}
send, {Left}
send, ^v
sleep, 100
send, {Left}
send, {Up}
send, ^c
send, {Down}
send, ^v
sleep 1000
}
Return
AppsKey & \::
	KeyWait, ], T.4
	KeyWait, ]
	NumberMode := !NumberMode
    ToolTip, % "键盘鼠标模式: " . (NumberMode ? "开启" : "关闭"), , , 13
    SetTimer, RemoveToolTip, 1000
return
#If NumberMode Or GetKeyState("]", "P")
7::
send, {7}
Return
8::
send, {8}
Return
9::
send, {9}
Return
u::
send, {4}
Return
i::
send, {5}
Return
o::
send, {6}
Return
j::
send, {1}
Return
k::
send, {2}
Return
l::
send, {3}
Return
m::
send, {0}
Return
,::
send, {.}
Return
.::
send, {.}
Return
6::
send, {+}
Return
y::
send, {-}
Return
h::
send, {*}
Return
n::
send, {/}
Return
0::
send, {Del}
Return
p::
send, {`=}
Return
`;::
send, {Enter}
Return
[::
Run, calc.exe
Return
1::
send, {F1}
Return
2::
send, {F2}
Return
3::
send, {F3}
Return
4::
send, {F4}
Return
5::
send, {F5}
Return
z::
send, {F6}
Return
x::
send, {F7}
Return
c::
send, {F8}
Return
v::
send, {F9}
Return
b::
send, {F10}
Return
t::
send, {F11}
Return
g::
send, {F12}
Return
q::
send, {PgUp}
Return
w::
send, {Home}
Return
e::
send, {Up}
Return
r::
send, {End}
Return
a::
send, {PgDn}
Return
s::
send, {Left}
Return
d::
send, {Down}
Return
f::
send, {Right}
Return
#If
;2q区 shift区 锁定
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
<+a::
send, {<}
Return
<+b::
send, {#}
Return
<+c::
send, {_}
Return
<+d::
send, {\}
Return
<+e::
send, {*}
Return
<+f::
send, {|}
Return
<+g::
send, {~}
Return
<+h::
send, {`@}
Return
<+i::
send, {`]}
Return
<+j::
send, {`(}
Return
<+k::
send, {`)}
Return
<+l::
send, {"}
Return
<+m::
send, {$}
Return
<+n::
send, {^}
Return
<+o::
send, {{}
Return
<+p::
send, {}}
Return
<+q::
send, {+}
Return
<+r::
send, {/}
Return
<+s::
send, {>}
Return
<+t::
send, {`%}
Return
<+u::
send, {[}
Return
<+v::
send, {&}
Return
<+w::
send, {-}
Return
<+x::
send, {!}
Return
<+y::
send, {`=}
Return
<+z::
send, {?}
Return
<+,::
send, {``}
Return
<+.::
send, {`'}
Return
<+1::
send, {F1}
Return
<+2::
send, {F2}
Return
<+3::
send, {F3}
Return
<+4::
send, {F4}
Return
<+5::
send, {F5}
Return
<+6::
send, {F6}
Return
<+7::
send, {F7}
Return
<+8::
send, {F8}
Return
<+9::
send, {F9}
Return
<+0::
send, {F10}
Return
<+-::
send, {F11}
Return
<+=::
send, {F12}
Return

>+a::
send, {<}
Return
>+b::
send, {#}
Return
>+c::
send, {_}
Return
>+d::
send, {\}
Return
>+e::
send, {*}
Return
>+f::
send, {|}
Return
>+g::
send, {~}
Return
>+h::
send, {`@}
Return
>+i::
send, {`]}
Return
>+j::
send, {`(}
Return
>+k::
send, {`)}
Return
>+l::
send, {"}
Return
>+m::
send, {$}
Return
>+n::
send, {^}
Return
>+o::
send, {{}
Return
>+p::
send, {}}
Return
>+q::
send, {+}
Return
>+r::
send, {/}
Return
>+s::
send, {>}
Return
>+t::
send, {`%}
Return
>+u::
send, {[}
Return
>+v::
send, {&}
Return
>+w::
send, {-}
Return
>+x::
send, {!}
Return
>+y::
send, {`=}
Return
>+z::
send, {?}
Return
>+,::
send, {``}
Return
>+.::
send, {`'}
Return
>+1::
send, {F1}
Return
>+2::
send, {F2}
Return
>+3::
send, {F3}
Return
>+4::
send, {F4}
Return
>+5::
send, {F5}
Return
>+6::
send, {F6}
Return
>+7::
send, {F7}
Return
>+8::
send, {F8}
Return
>+9::
send, {F9}
Return
>+0::
send, {F10}
Return
>+-::
send,{F11}
Return
>+=::
send,{F12}
Return
<+[::
send,{PgUp}
Return
<+]::
send,{PgDn}
Return
>+[::
send,{PgUp}
Return
>+]::
send,{PgDn}
Return

; 3 键盘映射区--------------------------------------------------------------------




$/::BS
$\::
send, {Del}
Return
NumpadSub::
send, +{F6}
Return
Numpad1::
send, {F12}
Return
Numpad0::
send, ^c
Return
NumpadDot::
send, ^v
Return
$Insert::
Return
$RWin::
Send, {Del}
Return
+Space::
Return

$-::
send, {Up}
Return
$=::
send, {Down}
Return
$[::
send, {Left}
Return
$]::
send, {Right}
Return
; 按键区上侧↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑



; 4，ctrl区

; alt 编辑区
; alt + 1 切换
!2::
Send, ^{F4}
Return
!3::
Send, ^{F12}
Return
!4::
Send, ^!t
Return
!5::
Send, ^!+c
Return
!6::
Send, +{F6}
Return
!7::
Send, !{Insert}
Return
!8::
Send, !{Insert}
Send, +{g}
Send, +{a}
Send, +{s}
Send, {Enter}
Return
!9::
Send, !{Insert}
Send, +{t}
Send, +{o}
Send, {Enter}
Return
!0::
Send, ^+{F10}
Return
; 上插一行 锁定
!q::
Send, {Up}
Send, {End}
Send, {Enter}
Return
; 下插一行 锁定
!w::
Send, {End}
Send, {Enter}
Return
; 把下一行的字提到光标后面 锁定
!e:: 
Send, +{Down}
Send, +{Home}
Send, {Del}
Return
; 自动补全 idea 锁定
!r::
Send, ^+{enter}
Return


!y::
Send, ^!j
Return
; 删除光标前后
!u::
Send, +{Home}
Send, {Del}
Return
!i::
Send, +{End}
Send, {Del}
Return
; 上下移动当前代码
!o:: 
Send, ^+{Up}      
Return
!p:: 
Send, ^+{Down}      
Return
; 方法上下
!a::
Send, ^[  
Send, ^!{Enter}
Return
!s::
Send, ^]  
Send, {Right}
Return
; 找大括号
!d::
Send, ^[
Return
!f:: 
Send, ^]      
Return
!g::
clipboard =/**  */
Send ^v
Send, {Left}
Send, {Left}
Send, {Left}
Return
!j::
Send, ^{NumpadAdd}
Return
!k::
Send, ^{NumpadSub}
Return


; 格式化代码
!l:: 
Send, ^!l      
Return
; 上选
!z:: 
temp=
(
: "",
)
SendText(temp)
Send, {Enter}
Return
!x:: 
temp=
(
: 0,
)
SendText(temp)
Send, {Enter}
Return
!c::
Send, ^[  
Send, ^[  
Send, ^[  
Send, ^[  
Send, ^[  
Send, ^[  
Send, ^[  
Send, ^[  
Send, ^[  
Send, ^[  
Send, {Enter}
Return
!v::
Send, {Down}
Send, {End}
Send, +{Up}
Send, +{End}
Send, {Del}
Return
!b::
Send,  ^/
Return
!n::
Send,  ^+/
Return
!m::
Send, !{Up}
Return
!,::
Send, !{Down}
Return
<!Space::
Send, {Home}
Return
>!Space::
Send, {End}
Return



; alt 区↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑


; tab拓展区
; 创建类
Tab & j::
Send, !{Insert}
Send, {J}
Send, {A}
Send, {Enter}
Return
; 创建接口
Tab & k::
Send, !{Insert}
Send, {J}
Send, {A}
Send, {Enter}
sleep 300
Send, {Down}
Return
; 创建包
Tab & l::
Send, !{Insert}
Send, {P}
Send, {Enter}
Return
; 创建文件
Tab & u::
Send, !{Insert}
Send, {F}
Send, {Enter}
Return
Tab & i::
Send, !{Insert}
Send, {D}
Send, {Enter}
Return
Tab & o::
Send, !{Insert}
Send, {J}
Send, {S}
Send, {P}
Send, {Enter}
Return
Tab & p::
Send, !{Insert}
Send, {H}
Send, {Enter}
Return
Tab & c::
send, ^a
send, ^c
sleep 20
varn1 = %clipboard%
StringLower, varn2, varn1, T
StringLower, varn3, varn2
temp=%varn2%Controller
SendText(temp)
Send, {Enter}
sleep 1000
send, !w
sleep 200
temp=
(
@Autowired
private %varn2%Service %varn3%Service;
)
SendText(temp)
send, {Up 3}
send, +{Enter}
temp=
(
@RestController
@RequestMapping("/%varn3%")
)
SendText(temp)
send, {Down 3}
send, +{Enter}



Return



Tab & s::
send, !{6}
sleep 1000
send, ^c
sleep 20
varn1 = %clipboard%
StringLower, varn2, varn1, T
;temp=%varn2%111
;SendText(temp)
send, {Esc}
sleep 1000
Send, !{Insert}
Send, {J}
Send, {A}
Send, {Enter}
sleep 300
Send, {Down}
sleep 100
temp=%varn2%Service
SendText(temp)
Send, {Enter}
sleep 1000
Send, !1
sleep 500
Send, !{Insert}
Send, {J}
Send, {A}
Send, {Enter}
sleep 300
temp=%varn2%ServiceImpl
SendText(temp)
Send, {Enter}
sleep 500
Send, {Space}
temp=
(
implements
)
SendText(temp)
Send, {Space}
temp=%varn2%Service
SendText(temp)

send, !q
sleep 500
temp=
(
@Service
)
SendText(temp)
send, {Enter}
temp=
(
@Transactional(readOnly=true)
)
SendText(temp)
send, {Down}
send, +{Enter}
StringLower, varn3, varn2
temp=
(
@Autowired
private %varn2%Mapper %varn3%Mapper;
)
SendText(temp)
Return
Tab::Tab
SendText(var_string){
    local
send {text}%var_string%
return
}



; 符号区
:?*:f'::
Send, {A}
Return


:*?:vue'::
clipboard =  var v `= new Vue`(`{`r`nel:`'#app`',`r`ndata: `{`r`nmessage: `"message`"`r`n`}`r`n`}`)
Send ^v
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Right}
Send {Right}
Send {Right}
Return




; JAVA区

:*?:jl'::
FormatTime, now_date, %A_Now%, yyyy/MM/dd ;格式化当前时间
clipboard =/** 
Send ^v
Send, {Enter}
sleep 100
clipboard =`@author: mayiwen
Send ^v
Send, {Enter}
clipboard =`@date: 
Send ^v
Send, {Space}
Send, % now_date ;发送
Send, {Enter}

Return
; JAVA在out中插入内容
:*?:ir'::
clipboard = " + i + " 
Send ^v
Send, {Left}
Send, {BS}
Send, {Left}
Send, {Left}
Send, {Left}
Send, {Left}
Send, {Left}
Send, {Left}
Send, {Left}
Send, {Left}
Send, {BS}
Send, {Right}
Send, {Right}
Send, {Right}
Send, {Right}
Send, {Right}
Send, {BS}
Return
; 序列键'区↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
; JAVA在out中插入内容

:*?:st'::
clipboard =public String hello() {`r`n    return "";`r`n}
Send ^v
Send, {Up 2}
Send, {End}
Send, {Left 4}
Send ^w
Return
:*?:mv'::
clipboard =public ModelAndView toPage(ModelAndView mv) {`r`n    mv.setViewName("");`r`n    return mv;`r`n}
Send ^v
Send, {Up 3}
Send, {End}
Send, {Left 20}
Send ^w
Return


:*?:tr'::
clipboard =@Transactional(readOnly=true) 
Send ^v
Return
:*?:trans'::
clipboard =@Transactional(propagation= Propagation.REQUIRED,isolation= Isolation.DEFAULT,readOnly=false) 
Send ^v
Return
; vue 添加的方法
:*?:axios'::
clipboard =var self = this;`r`nvar paramsMessage = {`r`n    "userPassword":self.loginUser.oldPassword,`r`n    "id": self.loginUser.id`r`n};`r`naxios({`r`n    method: "GET",`r`n    url: "/user/",`r`n    params: paramsMessage`r`n})`r`n    .then(function (response) {`r`n        data = JSON.parse(response.data);`r`n        if (data == "success") {`r`n            self.isok.message1 = true;`r`n            self.message.message1 = "您的密码输入正确。"`r`n        } else {`r`n            self.message.message1 = "您的密码输入错误!!!"`r`n        }`r`n    })`r`n    .catch(function (error) {`r`n        console.log(error);`r`n    });
Send ^v
Return