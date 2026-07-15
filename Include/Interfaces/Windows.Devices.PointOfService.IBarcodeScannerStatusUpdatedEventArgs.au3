# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeScannerStatusUpdatedEventArgs
# Incl. In  : Windows.Devices.PointOfService.BarcodeScannerStatusUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerStatusUpdatedEventArgs = "{355D8586-9C43-462B-A91A-816DC97F452C}"
$__g_mIIDs[$sIID_IBarcodeScannerStatusUpdatedEventArgs] = "IBarcodeScannerStatusUpdatedEventArgs"

Global Const $tagIBarcodeScannerStatusUpdatedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedStatus hresult(ulong*);" ; Out $iValue

Func IBarcodeScannerStatusUpdatedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerStatusUpdatedEventArgs_GetExtendedStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
