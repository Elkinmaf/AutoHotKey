; Tecla Windows + Windows

;Teams:
#w:: 
{
    Run "ms-teams"

    Sleep 5000
    WinActivate "ahk_exe Teams.exe"  ; Activa la ventana de Teams
    WinMaximize "ahk_exe Teams.exe"  ; Maximiza Teams
    
    Sleep 3000

    CoordMode "MouseClick", "Screen"


    MouseClick, left, 1685, 39
    Sleep 1000
    MouseClick, left, 1622, 290
    Sleep 1000
    MouseClick, left, 1628, 329
    Sleep 1000
    MouseClick, left, 1440, 40
    Sleep 3000


    ;Snagit
    Run "C:\Program Files\TechSmith\Snagit 2024\SnagitCapture.exe"
    Sleep 3000
    WinClose "ahk_exe SnagitCapture.exe"
    Sleep 500

    ; OneNote:
    Run "C:\Program Files\Microsoft Office\root\Office16\ONENOTE.EXE"
    Sleep 3000

    ;Outlook:
    Run "C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE"
    Sleep 3000

    ;Chrome:
    Run chrome.exe --new-tab "https://www.youtube.com/watch?v=u7EriID9BYo"
    Sleep 1000
    Run chrome.exe --new-tab "https://kanbanflow.com/board/n9bND2N"

}
    ;Fin de la instrucción:
    return



