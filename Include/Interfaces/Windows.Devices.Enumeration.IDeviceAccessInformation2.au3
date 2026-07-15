# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceAccessInformation2
# Incl. In  : Windows.Devices.Enumeration.DeviceAccessInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceAccessInformation2 = "{E2B9DFF6-E88F-5D0A-9C1E-D788808DF47B}"
$__g_mIIDs[$sIID_IDeviceAccessInformation2] = "IDeviceAccessInformation2"

Global Const $tagIDeviceAccessInformation2 = $tagIInspectable & _
		"get_UserPromptRequired hresult(bool*);" ; Out $bValue

Func IDeviceAccessInformation2_GetUserPromptRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
