# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.DevicePortal.IDevicePortalConnectionClosedEventArgs
# Incl. In  : Windows.System.Diagnostics.DevicePortal.DevicePortalConnectionClosedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePortalConnectionClosedEventArgs = "{FCF70E38-7032-428C-9F50-945C15A9F0CB}"
$__g_mIIDs[$sIID_IDevicePortalConnectionClosedEventArgs] = "IDevicePortalConnectionClosedEventArgs"

Global Const $tagIDevicePortalConnectionClosedEventArgs = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IDevicePortalConnectionClosedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
