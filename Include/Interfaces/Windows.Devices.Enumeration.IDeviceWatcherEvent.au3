# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceWatcherEvent
# Incl. In  : Windows.Devices.Enumeration.DeviceWatcherEvent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceWatcherEvent = "{74AA9C0B-1DBD-47FD-B635-3CC556D0FF8B}"
$__g_mIIDs[$sIID_IDeviceWatcherEvent] = "IDeviceWatcherEvent"

Global Const $tagIDeviceWatcherEvent = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_DeviceInformation hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceInformationUpdate hresult(ptr*);" ; Out $pValue

Func IDeviceWatcherEvent_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceWatcherEvent_GetDeviceInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceWatcherEvent_GetDeviceInformationUpdate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
