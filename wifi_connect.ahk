; �������һ����WIFI��¼�ƽű����ֱ��ʲ�ͬʱ��Ҫ�Ķ����꼴�ɳɹ�

; �л����뷨
IME_SET(setSts, WinTitle="")
{
    ifEqual WinTitle,,  SetEnv,WinTitle,A
    WinGet,hWnd,ID,%WinTitle%
    DefaultIMEWnd := DllCall("imm32\ImmGetDefaultIMEWnd", Uint,hWnd, Uint)

    ;Message : WM_IME_CONTROL  wParam:IMC_SETOPENSTATUS
    DetectSave := A_DetectHiddenWindows
    DetectHiddenWindows,ON
    SendMessage 0x283, 0x006,setSts,,ahk_id %DefaultIMEWnd%
    DetectHiddenWindows,%DetectSave%
    Return ErrorLevel
}

CoordMode, Mouse, Screen

;��[��������]
MouseClick, left, 1879, 1064
Sleep, 500

;��[����]
MouseClick, left, 1680, 780
Sleep, 1000

;������[���ص�����]
Loop 100
    Click WheelDown
Sleep, 1000

;��[���ص�����]
MouseClick, left, 1730, 900
Sleep, 500

;��[����]
MouseClick, left, 1840, 880
Sleep, 500

;��[�����]
MouseClick, left, 1740, 840
;MouseClick, left, 1700, 800
Sleep, 500

;�л�Ӣ�����뷨
IME_SET(0)
Sleep, 500

;����[SSID]
Send ssid
Sleep, 100

;��[��һ��]
MouseClick, left, 1688, 888
Sleep, 1000

;����[����]
Send password
Sleep, 500

;��[��һ��]
MouseClick, left, 1688, 888
Sleep, 500

;��[��]
MouseClick, left, 1688, 888
Sleep, 500


