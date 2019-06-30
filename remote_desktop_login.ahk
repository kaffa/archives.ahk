;--------------------------------------------------
; 远程桌面登录
; 假设：远程桌面已登录，且已记录用户名
;--------------------------------------------------

; 远程IP
IP = 99.1.56.20
; 窗口标题
WinTitle = %IP% - 远程桌面
; 运行远程桌面
Run mstsc.exe /v %IP% /f
WinWaitActive, %WinTitle%
Sleep, 500
Send {Enter}
Sleep, 500
; 用户名已保存，所以直接输入密码
; Send {Shift Down}c{Shift Up}mb{Shift Down}2{Shift Up}2012{Enter}
Send passwd

;Sleep, 2000
;Send #r

