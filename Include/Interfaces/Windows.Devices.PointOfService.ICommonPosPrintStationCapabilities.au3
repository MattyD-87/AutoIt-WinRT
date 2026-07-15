# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ICommonPosPrintStationCapabilities
# Incl. In  : Windows.Devices.PointOfService.ICommonReceiptSlipCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommonPosPrintStationCapabilities = "{DE5B52CA-E02E-40E9-9E5E-1B488E6AACFC}"
$__g_mIIDs[$sIID_ICommonPosPrintStationCapabilities] = "ICommonPosPrintStationCapabilities"

Global Const $tagICommonPosPrintStationCapabilities = $tagIInspectable & _
		"get_IsPrinterPresent hresult(bool*);" & _ ; Out $bValue
		"get_IsDualColorSupported hresult(bool*);" & _ ; Out $bValue
		"get_ColorCartridgeCapabilities hresult(ulong*);" & _ ; Out $iValue
		"get_CartridgeSensors hresult(ulong*);" & _ ; Out $iValue
		"get_IsBoldSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsItalicSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsUnderlineSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsDoubleHighPrintSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsDoubleWidePrintSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsDoubleHighDoubleWidePrintSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsPaperEmptySensorSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsPaperNearEndSensorSupported hresult(bool*);" & _ ; Out $bValue
		"get_SupportedCharactersPerLine hresult(ptr*);" ; Out $pValue

Func ICommonPosPrintStationCapabilities_GetIsPrinterPresent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonPosPrintStationCapabilities_GetIsDualColorSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonPosPrintStationCapabilities_GetColorCartridgeCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonPosPrintStationCapabilities_GetCartridgeSensors($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonPosPrintStationCapabilities_GetIsBoldSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonPosPrintStationCapabilities_GetIsItalicSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonPosPrintStationCapabilities_GetIsUnderlineSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonPosPrintStationCapabilities_GetIsDoubleHighPrintSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonPosPrintStationCapabilities_GetIsDoubleWidePrintSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonPosPrintStationCapabilities_GetIsDoubleHighDoubleWidePrintSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonPosPrintStationCapabilities_GetIsPaperEmptySensorSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonPosPrintStationCapabilities_GetIsPaperNearEndSensorSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonPosPrintStationCapabilities_GetSupportedCharactersPerLine($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc
