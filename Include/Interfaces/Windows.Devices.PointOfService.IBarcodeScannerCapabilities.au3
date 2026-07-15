# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeScannerCapabilities
# Incl. In  : Windows.Devices.PointOfService.BarcodeScannerCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerCapabilities = "{C60691E4-F2C8-4420-A307-B12EF6622857}"
$__g_mIIDs[$sIID_IBarcodeScannerCapabilities] = "IBarcodeScannerCapabilities"

Global Const $tagIBarcodeScannerCapabilities = $tagIInspectable & _
		"get_PowerReportingType hresult(long*);" & _ ; Out $iValue
		"get_IsStatisticsReportingSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsStatisticsUpdatingSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsImagePreviewSupported hresult(bool*);" ; Out $bValue

Func IBarcodeScannerCapabilities_GetPowerReportingType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerCapabilities_GetIsStatisticsReportingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerCapabilities_GetIsStatisticsUpdatingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerCapabilities_GetIsImagePreviewSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
