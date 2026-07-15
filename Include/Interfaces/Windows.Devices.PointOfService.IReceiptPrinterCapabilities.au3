# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IReceiptPrinterCapabilities
# Incl. In  : Windows.Devices.PointOfService.ReceiptPrinterCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IReceiptPrinterCapabilities = "{B8F0B58F-51A8-43FC-9BD5-8DE272A6415B}"
$__g_mIIDs[$sIID_IReceiptPrinterCapabilities] = "IReceiptPrinterCapabilities"

Global Const $tagIReceiptPrinterCapabilities = $tagIInspectable & _
		"get_CanCutPaper hresult(bool*);" & _ ; Out $bValue
		"get_IsStampSupported hresult(bool*);" & _ ; Out $bValue
		"get_MarkFeedCapabilities hresult(ulong*);" ; Out $iValue

Func IReceiptPrinterCapabilities_GetCanCutPaper($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReceiptPrinterCapabilities_GetIsStampSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReceiptPrinterCapabilities_GetMarkFeedCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
