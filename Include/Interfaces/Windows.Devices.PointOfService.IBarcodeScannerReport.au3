# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeScannerReport
# Incl. In  : Windows.Devices.PointOfService.BarcodeScannerReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerReport = "{5CE4D8B0-A489-4B96-86C4-F0BF8A37753D}"
$__g_mIIDs[$sIID_IBarcodeScannerReport] = "IBarcodeScannerReport"

Global Const $tagIBarcodeScannerReport = $tagIInspectable & _
		"get_ScanDataType hresult(ulong*);" & _ ; Out $iValue
		"get_ScanData hresult(ptr*);" & _ ; Out $pValue
		"get_ScanDataLabel hresult(ptr*);" ; Out $pValue

Func IBarcodeScannerReport_GetScanDataType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerReport_GetScanData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerReport_GetScanDataLabel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
