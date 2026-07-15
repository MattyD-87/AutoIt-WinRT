# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplayStatusUpdatedEventArgs
# Incl. In  : Windows.Devices.PointOfService.LineDisplayStatusUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplayStatusUpdatedEventArgs = "{DDD57C1A-86FB-4EBA-93D1-6F5EDA52B752}"
$__g_mIIDs[$sIID_ILineDisplayStatusUpdatedEventArgs] = "ILineDisplayStatusUpdatedEventArgs"

Global Const $tagILineDisplayStatusUpdatedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func ILineDisplayStatusUpdatedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
