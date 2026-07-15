# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ICommonReceiptSlipCapabilities
# Incl. In  : Windows.Devices.PointOfService.ReceiptPrinterCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommonReceiptSlipCapabilities = "{09286B8B-9873-4D05-BFBE-4727A6038F69}"
$__g_mIIDs[$sIID_ICommonReceiptSlipCapabilities] = "ICommonReceiptSlipCapabilities"

Global Const $tagICommonReceiptSlipCapabilities = $tagIInspectable & _
		"get_IsBarcodeSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsBitmapSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsLeft90RotationSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsRight90RotationSupported hresult(bool*);" & _ ; Out $bValue
		"get_Is180RotationSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsPrintAreaSupported hresult(bool*);" & _ ; Out $bValue
		"get_RuledLineCapabilities hresult(ulong*);" & _ ; Out $iValue
		"get_SupportedBarcodeRotations hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedBitmapRotations hresult(ptr*);" ; Out $pValue

Func ICommonReceiptSlipCapabilities_GetIsBarcodeSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonReceiptSlipCapabilities_GetIsBitmapSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonReceiptSlipCapabilities_GetIsLeft90RotationSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonReceiptSlipCapabilities_GetIsRight90RotationSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonReceiptSlipCapabilities_GetIs180RotationSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonReceiptSlipCapabilities_GetIsPrintAreaSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonReceiptSlipCapabilities_GetRuledLineCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonReceiptSlipCapabilities_GetSupportedBarcodeRotations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonReceiptSlipCapabilities_GetSupportedBitmapRotations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
