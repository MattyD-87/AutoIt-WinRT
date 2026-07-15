# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceAccessChangedEventArgs2
# Incl. In  : Windows.Devices.Enumeration.DeviceAccessChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceAccessChangedEventArgs2 = "{82523262-934B-4B30-A178-ADC39F2F2BE3}"
$__g_mIIDs[$sIID_IDeviceAccessChangedEventArgs2] = "IDeviceAccessChangedEventArgs2"

Global Const $tagIDeviceAccessChangedEventArgs2 = $tagIInspectable & _
		"get_Id hresult(handle*);" ; Out $hValue

Func IDeviceAccessChangedEventArgs2_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
