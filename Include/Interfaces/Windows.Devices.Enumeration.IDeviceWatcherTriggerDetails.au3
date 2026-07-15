# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceWatcherTriggerDetails
# Incl. In  : Windows.Devices.Enumeration.DeviceWatcherTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceWatcherTriggerDetails = "{38808119-4CB7-4E57-A56D-776D07CBFEF9}"
$__g_mIIDs[$sIID_IDeviceWatcherTriggerDetails] = "IDeviceWatcherTriggerDetails"

Global Const $tagIDeviceWatcherTriggerDetails = $tagIInspectable & _
		"get_DeviceWatcherEvents hresult(ptr*);" ; Out $pValue

Func IDeviceWatcherTriggerDetails_GetDeviceWatcherEvents($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
