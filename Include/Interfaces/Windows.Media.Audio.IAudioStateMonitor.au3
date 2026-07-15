# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioStateMonitor
# Incl. In  : Windows.Media.Audio.AudioStateMonitor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioStateMonitor = "{1D13D136-0199-4CDC-B84E-E72C2B581ECE}"
$__g_mIIDs[$sIID_IAudioStateMonitor] = "IAudioStateMonitor"

Global Const $tagIAudioStateMonitor = $tagIInspectable & _
		"add_SoundLevelChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SoundLevelChanged hresult(int64);" & _ ; In $iToken
		"get_SoundLevel hresult(long*);" ; Out $iValue

Func IAudioStateMonitor_AddHdlrSoundLevelChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioStateMonitor_RemoveHdlrSoundLevelChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioStateMonitor_GetSoundLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
