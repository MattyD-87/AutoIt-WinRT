# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IJournalPrinterCapabilities2
# Incl. In  : Windows.Devices.PointOfService.JournalPrinterCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IJournalPrinterCapabilities2 = "{03B0B645-33B8-533B-BAAA-A4389283AB0A}"
$__g_mIIDs[$sIID_IJournalPrinterCapabilities2] = "IJournalPrinterCapabilities2"

Global Const $tagIJournalPrinterCapabilities2 = $tagIInspectable & _
		"get_IsReverseVideoSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsStrikethroughSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsSuperscriptSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsSubscriptSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsReversePaperFeedByLineSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsReversePaperFeedByMapModeUnitSupported hresult(bool*);" ; Out $bValue

Func IJournalPrinterCapabilities2_GetIsReverseVideoSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJournalPrinterCapabilities2_GetIsStrikethroughSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJournalPrinterCapabilities2_GetIsSuperscriptSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJournalPrinterCapabilities2_GetIsSubscriptSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJournalPrinterCapabilities2_GetIsReversePaperFeedByLineSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJournalPrinterCapabilities2_GetIsReversePaperFeedByMapModeUnitSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
