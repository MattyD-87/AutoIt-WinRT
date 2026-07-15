# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppPrintDeviceInstallationResult
# Incl. In  : Windows.Devices.Printers.IppPrintDeviceInstallationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppPrintDeviceInstallationResult = "{FB102FCC-87BE-57FF-A086-92272148A256}"
$__g_mIIDs[$sIID_IIppPrintDeviceInstallationResult] = "IIppPrintDeviceInstallationResult"

Global Const $tagIIppPrintDeviceInstallationResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_InstalledPrinterName hresult(handle*);" & _ ; Out $hValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IIppPrintDeviceInstallationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppPrintDeviceInstallationResult_GetInstalledPrinterName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppPrintDeviceInstallationResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
