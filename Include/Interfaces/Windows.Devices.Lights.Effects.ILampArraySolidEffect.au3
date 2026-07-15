# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.Effects.ILampArraySolidEffect
# Incl. In  : Windows.Devices.Lights.Effects.LampArraySolidEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampArraySolidEffect = "{441F8213-43CC-4B33-80EB-C6DDDE7DC8ED}"
$__g_mIIDs[$sIID_ILampArraySolidEffect] = "ILampArraySolidEffect"

Global Const $tagILampArraySolidEffect = $tagIInspectable & _
		"get_Color hresult(struct*);" & _ ; Out $tValue
		"put_Color hresult(struct);" & _ ; In $tValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"put_Duration hresult(int64);" & _ ; In $iValue
		"get_StartDelay hresult(int64*);" & _ ; Out $iValue
		"put_StartDelay hresult(int64);" & _ ; In $iValue
		"get_CompletionBehavior hresult(long*);" & _ ; Out $iValue
		"put_CompletionBehavior hresult(long);" ; In $iValue

Func ILampArraySolidEffect_GetColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILampArraySolidEffect_SetColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArraySolidEffect_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArraySolidEffect_SetDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArraySolidEffect_GetStartDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArraySolidEffect_SetStartDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArraySolidEffect_GetCompletionBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArraySolidEffect_SetCompletionBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
