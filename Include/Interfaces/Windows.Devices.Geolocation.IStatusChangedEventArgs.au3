# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IStatusChangedEventArgs
# Incl. In  : Windows.Devices.Geolocation.StatusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStatusChangedEventArgs = "{3453D2DA-8C93-4111-A205-9AECFC9BE5C0}"
$__g_mIIDs[$sIID_IStatusChangedEventArgs] = "IStatusChangedEventArgs"

Global Const $tagIStatusChangedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IStatusChangedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
