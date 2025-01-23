#NoEnv
#SingleInstance Force
SetWorkingDir %A_ScriptDir%

#InstallKeybdHook
#UseHook On

Right & Numpad1::Send {=} 

Right & Numpad2::Send `"

Right & Numpad3::Send {#}

Right & Numpad4::Send $

Right & Numpad5::Send `%

#If !GetKeyState("NumLock", "T")
SC04F::Send {=}
SC050::Send `"
SC051::Send {#}
SC04B::Send $
SC04C::Send `%
#If

Right::Right           ; To reset the functionality

