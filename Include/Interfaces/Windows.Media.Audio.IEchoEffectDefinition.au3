# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IEchoEffectDefinition
# Incl. In  : Windows.Media.Audio.EchoEffectDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEchoEffectDefinition = "{0E4D3FAA-36B8-4C91-B9DA-11F44A8A6610}"
$__g_mIIDs[$sIID_IEchoEffectDefinition] = "IEchoEffectDefinition"

Global Const $tagIEchoEffectDefinition = $tagIInspectable & _
		"put_WetDryMix hresult(double);" & _ ; In $fValue
		"get_WetDryMix hresult(double*);" & _ ; Out $fValue
		"put_Feedback hresult(double);" & _ ; In $fValue
		"get_Feedback hresult(double*);" & _ ; Out $fValue
		"put_Delay hresult(double);" & _ ; In $fValue
		"get_Delay hresult(double*);" ; Out $fValue

Func IEchoEffectDefinition_SetWetDryMix($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEchoEffectDefinition_GetWetDryMix($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEchoEffectDefinition_SetFeedback($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEchoEffectDefinition_GetFeedback($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEchoEffectDefinition_SetDelay($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEchoEffectDefinition_GetDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
