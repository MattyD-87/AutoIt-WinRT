# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IPosPrinterCapabilities
# Incl. In  : Windows.Devices.PointOfService.PosPrinterCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPosPrinterCapabilities = "{CDE95721-4380-4985-ADC5-39DB30CD93BC}"
$__g_mIIDs[$sIID_IPosPrinterCapabilities] = "IPosPrinterCapabilities"

Global Const $tagIPosPrinterCapabilities = $tagIInspectable & _
		"get_PowerReportingType hresult(long*);" & _ ; Out $iValue
		"get_IsStatisticsReportingSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsStatisticsUpdatingSupported hresult(bool*);" & _ ; Out $bValue
		"get_DefaultCharacterSet hresult(ulong*);" & _ ; Out $iValue
		"get_HasCoverSensor hresult(bool*);" & _ ; Out $bValue
		"get_CanMapCharacterSet hresult(bool*);" & _ ; Out $bValue
		"get_IsTransactionSupported hresult(bool*);" & _ ; Out $bValue
		"get_Receipt hresult(ptr*);" & _ ; Out $pValue
		"get_Slip hresult(ptr*);" & _ ; Out $pValue
		"get_Journal hresult(ptr*);" ; Out $pValue

Func IPosPrinterCapabilities_GetPowerReportingType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterCapabilities_GetIsStatisticsReportingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterCapabilities_GetIsStatisticsUpdatingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterCapabilities_GetDefaultCharacterSet($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterCapabilities_GetHasCoverSensor($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterCapabilities_GetCanMapCharacterSet($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterCapabilities_GetIsTransactionSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterCapabilities_GetReceipt($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterCapabilities_GetSlip($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterCapabilities_GetJournal($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
