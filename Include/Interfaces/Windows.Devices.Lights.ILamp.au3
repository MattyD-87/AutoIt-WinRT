# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.ILamp
# Incl. In  : Windows.Devices.Lights.Lamp

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILamp = "{047D5B9A-EA45-4B2B-B1A2-14DFF00BDE7B}"
$__g_mIIDs[$sIID_ILamp] = "ILamp"

Global Const $tagILamp = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_BrightnessLevel hresult(float*);" & _ ; Out $fValue
		"put_BrightnessLevel hresult(float);" & _ ; In $fValue
		"get_IsColorSettable hresult(bool*);" & _ ; Out $bValue
		"get_Color hresult(struct*);" & _ ; Out $tValue
		"put_Color hresult(struct);" & _ ; In $tValue
		"add_AvailabilityChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AvailabilityChanged hresult(int64);" ; In $iToken

Func ILamp_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILamp_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILamp_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILamp_GetBrightnessLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILamp_SetBrightnessLevel($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILamp_GetIsColorSettable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILamp_GetColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILamp_SetColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILamp_AddHdlrAvailabilityChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILamp_RemoveHdlrAvailabilityChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
