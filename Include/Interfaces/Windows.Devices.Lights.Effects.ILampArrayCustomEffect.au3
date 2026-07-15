# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.Effects.ILampArrayCustomEffect
# Incl. In  : Windows.Devices.Lights.Effects.LampArrayCustomEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampArrayCustomEffect = "{EC579170-3C34-4876-818B-5765F78B0EE4}"
$__g_mIIDs[$sIID_ILampArrayCustomEffect] = "ILampArrayCustomEffect"

Global Const $tagILampArrayCustomEffect = $tagIInspectable & _
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"put_Duration hresult(int64);" & _ ; In $iValue
		"get_UpdateInterval hresult(int64*);" & _ ; Out $iValue
		"put_UpdateInterval hresult(int64);" & _ ; In $iValue
		"add_UpdateRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UpdateRequested hresult(int64);" ; In $iToken

Func ILampArrayCustomEffect_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayCustomEffect_SetDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayCustomEffect_GetUpdateInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayCustomEffect_SetUpdateInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayCustomEffect_AddHdlrUpdateRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayCustomEffect_RemoveHdlrUpdateRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
