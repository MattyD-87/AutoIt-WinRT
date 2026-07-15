# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IReceiptPrinterCapabilities2
# Incl. In  : Windows.Devices.PointOfService.ReceiptPrinterCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IReceiptPrinterCapabilities2 = "{20030638-8A2C-55AC-9A7B-7576D8869E99}"
$__g_mIIDs[$sIID_IReceiptPrinterCapabilities2] = "IReceiptPrinterCapabilities2"

Global Const $tagIReceiptPrinterCapabilities2 = $tagIInspectable & _
		"get_IsReverseVideoSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsStrikethroughSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsSuperscriptSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsSubscriptSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsReversePaperFeedByLineSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsReversePaperFeedByMapModeUnitSupported hresult(bool*);" ; Out $bValue

Func IReceiptPrinterCapabilities2_GetIsReverseVideoSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReceiptPrinterCapabilities2_GetIsStrikethroughSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReceiptPrinterCapabilities2_GetIsSuperscriptSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReceiptPrinterCapabilities2_GetIsSubscriptSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReceiptPrinterCapabilities2_GetIsReversePaperFeedByLineSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IReceiptPrinterCapabilities2_GetIsReversePaperFeedByMapModeUnitSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
