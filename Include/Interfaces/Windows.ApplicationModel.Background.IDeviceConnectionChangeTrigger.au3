# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IDeviceConnectionChangeTrigger
# Incl. In  : Windows.ApplicationModel.Background.DeviceConnectionChangeTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceConnectionChangeTrigger = "{90875E64-3CDD-4EFB-AB1C-5B3B6A60CE34}"
$__g_mIIDs[$sIID_IDeviceConnectionChangeTrigger] = "IDeviceConnectionChangeTrigger"

Global Const $tagIDeviceConnectionChangeTrigger = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_CanMaintainConnection hresult(bool*);" & _ ; Out $bValue
		"get_MaintainConnection hresult(bool*);" & _ ; Out $bValue
		"put_MaintainConnection hresult(bool);" ; In $bValue

Func IDeviceConnectionChangeTrigger_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceConnectionChangeTrigger_GetCanMaintainConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceConnectionChangeTrigger_GetMaintainConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceConnectionChangeTrigger_SetMaintainConnection($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
