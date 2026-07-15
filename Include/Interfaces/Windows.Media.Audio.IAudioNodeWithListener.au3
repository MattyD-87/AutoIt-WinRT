# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioNodeWithListener
# Incl. In  : Windows.Media.Audio.AudioDeviceOutputNode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioNodeWithListener = "{0E0F907C-79FF-4544-9EEB-01257B15105A}"
$__g_mIIDs[$sIID_IAudioNodeWithListener] = "IAudioNodeWithListener"

Global Const $tagIAudioNodeWithListener = $tagIInspectable & _
		"put_Listener hresult(ptr);" & _ ; In $pValue
		"get_Listener hresult(ptr*);" ; Out $pValue

Func IAudioNodeWithListener_SetListener($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeWithListener_GetListener($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
