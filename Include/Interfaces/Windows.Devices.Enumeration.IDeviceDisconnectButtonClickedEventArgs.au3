# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceDisconnectButtonClickedEventArgs
# Incl. In  : Windows.Devices.Enumeration.DeviceDisconnectButtonClickedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceDisconnectButtonClickedEventArgs = "{8E44B56D-F902-4A00-B536-F37992E6A2A7}"
$__g_mIIDs[$sIID_IDeviceDisconnectButtonClickedEventArgs] = "IDeviceDisconnectButtonClickedEventArgs"

Global Const $tagIDeviceDisconnectButtonClickedEventArgs = $tagIInspectable & _
		"get_Device hresult(ptr*);" ; Out $pValue

Func IDeviceDisconnectButtonClickedEventArgs_GetDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
