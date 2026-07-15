# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.Effects.ILampArrayColorRampEffect
# Incl. In  : Windows.Devices.Lights.Effects.LampArrayColorRampEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampArrayColorRampEffect = "{2B004437-40A7-432E-A0B9-0D570C2153FF}"
$__g_mIIDs[$sIID_ILampArrayColorRampEffect] = "ILampArrayColorRampEffect"

Global Const $tagILampArrayColorRampEffect = $tagIInspectable & _
		"get_Color hresult(struct*);" & _ ; Out $tValue
		"put_Color hresult(struct);" & _ ; In $tValue
		"get_RampDuration hresult(int64*);" & _ ; Out $iValue
		"put_RampDuration hresult(int64);" & _ ; In $iValue
		"get_StartDelay hresult(int64*);" & _ ; Out $iValue
		"put_StartDelay hresult(int64);" & _ ; In $iValue
		"get_CompletionBehavior hresult(long*);" & _ ; Out $iValue
		"put_CompletionBehavior hresult(long);" ; In $iValue

Func ILampArrayColorRampEffect_GetColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILampArrayColorRampEffect_SetColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayColorRampEffect_GetRampDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayColorRampEffect_SetRampDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayColorRampEffect_GetStartDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayColorRampEffect_SetStartDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayColorRampEffect_GetCompletionBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayColorRampEffect_SetCompletionBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
