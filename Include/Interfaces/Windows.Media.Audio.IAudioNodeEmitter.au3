# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioNodeEmitter
# Incl. In  : Windows.Media.Audio.AudioNodeEmitter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioNodeEmitter = "{3676971D-880A-47B8-ADF7-1323A9D965BE}"
$__g_mIIDs[$sIID_IAudioNodeEmitter] = "IAudioNodeEmitter"

Global Const $tagIAudioNodeEmitter = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"put_Position hresult(struct);" & _ ; In $tValue
		"get_Direction hresult(struct*);" & _ ; Out $tValue
		"put_Direction hresult(struct);" & _ ; In $tValue
		"get_Shape hresult(ptr*);" & _ ; Out $pValue
		"get_DecayModel hresult(ptr*);" & _ ; Out $pValue
		"get_Gain hresult(double*);" & _ ; Out $fValue
		"put_Gain hresult(double);" & _ ; In $fValue
		"get_DistanceScale hresult(double*);" & _ ; Out $fValue
		"put_DistanceScale hresult(double);" & _ ; In $fValue
		"get_DopplerScale hresult(double*);" & _ ; Out $fValue
		"put_DopplerScale hresult(double);" & _ ; In $fValue
		"get_DopplerVelocity hresult(struct*);" & _ ; Out $tValue
		"put_DopplerVelocity hresult(struct);" & _ ; In $tValue
		"get_IsDopplerDisabled hresult(bool*);" ; Out $bValue

Func IAudioNodeEmitter_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAudioNodeEmitter_SetPosition($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitter_GetDirection($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAudioNodeEmitter_SetDirection($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitter_GetShape($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitter_GetDecayModel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitter_GetGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitter_SetGain($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitter_GetDistanceScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitter_SetDistanceScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitter_GetDopplerScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitter_SetDopplerScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitter_GetDopplerVelocity($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAudioNodeEmitter_SetDopplerVelocity($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioNodeEmitter_GetIsDopplerDisabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc
