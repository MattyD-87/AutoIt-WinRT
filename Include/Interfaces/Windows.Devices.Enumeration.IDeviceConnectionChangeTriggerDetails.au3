# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceConnectionChangeTriggerDetails
# Incl. In  : Windows.Devices.Enumeration.DeviceConnectionChangeTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceConnectionChangeTriggerDetails = "{B8578C0C-BBC1-484B-BFFA-7B31DCC200B2}"
$__g_mIIDs[$sIID_IDeviceConnectionChangeTriggerDetails] = "IDeviceConnectionChangeTriggerDetails"

Global Const $tagIDeviceConnectionChangeTriggerDetails = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IDeviceConnectionChangeTriggerDetails_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
