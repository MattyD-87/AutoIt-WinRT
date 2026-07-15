# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.Effects.ILampArrayBitmapEffect
# Incl. In  : Windows.Devices.Lights.Effects.LampArrayBitmapEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampArrayBitmapEffect = "{3238E065-D877-4627-89E5-2A88F7052FA6}"
$__g_mIIDs[$sIID_ILampArrayBitmapEffect] = "ILampArrayBitmapEffect"

Global Const $tagILampArrayBitmapEffect = $tagIInspectable & _
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"put_Duration hresult(int64);" & _ ; In $iValue
		"get_StartDelay hresult(int64*);" & _ ; Out $iValue
		"put_StartDelay hresult(int64);" & _ ; In $iValue
		"get_UpdateInterval hresult(int64*);" & _ ; Out $iValue
		"put_UpdateInterval hresult(int64);" & _ ; In $iValue
		"get_SuggestedBitmapSize hresult(struct*);" & _ ; Out $tValue
		"add_BitmapRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BitmapRequested hresult(int64);" ; In $iToken

Func ILampArrayBitmapEffect_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBitmapEffect_SetDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBitmapEffect_GetStartDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBitmapEffect_SetStartDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBitmapEffect_GetUpdateInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBitmapEffect_SetUpdateInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBitmapEffect_GetSuggestedBitmapSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILampArrayBitmapEffect_AddHdlrBitmapRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBitmapEffect_RemoveHdlrBitmapRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
