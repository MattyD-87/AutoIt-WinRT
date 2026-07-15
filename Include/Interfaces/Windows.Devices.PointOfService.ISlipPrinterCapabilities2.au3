# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ISlipPrinterCapabilities2
# Incl. In  : Windows.Devices.PointOfService.SlipPrinterCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISlipPrinterCapabilities2 = "{6FF89671-2D1A-5000-87C2-B0851BFDF07E}"
$__g_mIIDs[$sIID_ISlipPrinterCapabilities2] = "ISlipPrinterCapabilities2"

Global Const $tagISlipPrinterCapabilities2 = $tagIInspectable & _
		"get_IsReverseVideoSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsStrikethroughSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsSuperscriptSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsSubscriptSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsReversePaperFeedByLineSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsReversePaperFeedByMapModeUnitSupported hresult(bool*);" ; Out $bValue

Func ISlipPrinterCapabilities2_GetIsReverseVideoSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlipPrinterCapabilities2_GetIsStrikethroughSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlipPrinterCapabilities2_GetIsSuperscriptSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlipPrinterCapabilities2_GetIsSubscriptSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlipPrinterCapabilities2_GetIsReversePaperFeedByLineSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlipPrinterCapabilities2_GetIsReversePaperFeedByMapModeUnitSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
