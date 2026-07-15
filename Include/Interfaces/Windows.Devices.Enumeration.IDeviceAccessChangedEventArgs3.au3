# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceAccessChangedEventArgs3
# Incl. In  : Windows.Devices.Enumeration.DeviceAccessChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceAccessChangedEventArgs3 = "{7580A878-7FD9-5CD7-8560-3C644B9B10DB}"
$__g_mIIDs[$sIID_IDeviceAccessChangedEventArgs3] = "IDeviceAccessChangedEventArgs3"

Global Const $tagIDeviceAccessChangedEventArgs3 = $tagIInspectable & _
		"get_UserPromptRequired hresult(bool*);" ; Out $bValue

Func IDeviceAccessChangedEventArgs3_GetUserPromptRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
