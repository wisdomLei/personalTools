;使用环境:win10
;编程环境:AHK 1.0.48.05
;作用:按ESC关闭致信聊天界面
;致信:北京致远互联软件股份有限公司办公OA软件

#NoTrayIcon
#SingleInstance, force
#IfWinActive, ahk_class ChatWndDLL

Esc::WinClose, ahk_class ChatWndDLL