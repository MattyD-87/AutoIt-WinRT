# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ILimiterEffectDefinition
# Incl. In  : Windows.Media.Audio.LimiterEffectDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILimiterEffectDefinition = "{6B755D19-2603-47BA-BDEB-39055E3486DC}"
$__g_mIIDs[$sIID_ILimiterEffectDefinition] = "ILimiterEffectDefinition"

Global Const $tagILimiterEffectDefinition = $tagIInspectable & _
		"put_Release hresult(ulong);" & _ ; In $iValue
		"get_Release hresult(ulong*);" & _ ; Out $iValue
		"put_Loudness hresult(ulong);" & _ ; In $iValue
		"get_Loudness hresult(ulong*);" ; Out $iValue

Func ILimiterEffectDefinition_SetRelease($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILimiterEffectDefinition_GetRelease($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILimiterEffectDefinition_SetLoudness($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILimiterEffectDefinition_GetLoudness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
