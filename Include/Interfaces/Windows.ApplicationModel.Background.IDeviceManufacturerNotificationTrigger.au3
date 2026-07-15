# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IDeviceManufacturerNotificationTrigger
# Incl. In  : Windows.ApplicationModel.Background.DeviceManufacturerNotificationTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceManufacturerNotificationTrigger = "{81278AB5-41AB-16DA-86C2-7F7BF0912F5B}"
$__g_mIIDs[$sIID_IDeviceManufacturerNotificationTrigger] = "IDeviceManufacturerNotificationTrigger"

Global Const $tagIDeviceManufacturerNotificationTrigger = $tagIInspectable & _
		"get_TriggerQualifier hresult(handle*);" & _ ; Out $hValue
		"get_OneShot hresult(bool*);" ; Out $bOneShot

Func IDeviceManufacturerNotificationTrigger_GetTriggerQualifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceManufacturerNotificationTrigger_GetOneShot($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
