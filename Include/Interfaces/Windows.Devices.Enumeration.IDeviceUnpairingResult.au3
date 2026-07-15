# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceUnpairingResult
# Incl. In  : Windows.Devices.Enumeration.DeviceUnpairingResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceUnpairingResult = "{66F44AD3-79D9-444B-92CF-A92EF72571C7}"
$__g_mIIDs[$sIID_IDeviceUnpairingResult] = "IDeviceUnpairingResult"

Global Const $tagIDeviceUnpairingResult = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iStatus

Func IDeviceUnpairingResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
