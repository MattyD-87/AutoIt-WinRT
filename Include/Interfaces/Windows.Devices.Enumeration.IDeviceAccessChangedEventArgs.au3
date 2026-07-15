# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceAccessChangedEventArgs
# Incl. In  : Windows.Devices.Enumeration.DeviceAccessChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceAccessChangedEventArgs = "{DEDA0BCC-4F9D-4F58-9DBA-A9BC800408D5}"
$__g_mIIDs[$sIID_IDeviceAccessChangedEventArgs] = "IDeviceAccessChangedEventArgs"

Global Const $tagIDeviceAccessChangedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IDeviceAccessChangedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
