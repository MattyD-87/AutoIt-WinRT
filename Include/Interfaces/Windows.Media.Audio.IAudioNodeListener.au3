# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioNodeListener
# Incl. In  : Windows.Media.Audio.AudioNodeListener

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioNodeListener = "{D9722E16-0C0A-41DA-B755-6C77835FB1EB}"
$__g_mIIDs[$sIID_IAudioNodeListener] = "IAudioNodeListener"

Global Const $tagIAudioNodeListener = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"put_Position hresult(struct);" & _ ; In $tValue
		"get_Orientation hresult(struct*);" & _ ; Out $tValue
		"put_Orientation hresult(struct);" & _ ; In $tValue
		"get_SpeedOfSound hresult(double*);" & _ ; Out $fValue
		"put_SpeedOfSound hresult(double);" & _ ; In $fValue
		"get_DopplerVelocity hresult(struct*);" & _ ; Out $tValue
		"put_DopplerVelocity hresult(struct);" ; In $tValue

Func IAudioNodeListener_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAudioNodeListener_SetPosition($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeListener_GetOrientation($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAudioNodeListener_SetOrientation($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeListener_GetSpeedOfSound($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeListener_SetSpeedOfSound($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeListener_GetDopplerVelocity($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAudioNodeListener_SetDopplerVelocity($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
