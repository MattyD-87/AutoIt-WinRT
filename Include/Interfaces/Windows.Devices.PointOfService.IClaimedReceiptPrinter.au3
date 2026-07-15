# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedReceiptPrinter
# Incl. In  : Windows.Devices.PointOfService.ClaimedReceiptPrinter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedReceiptPrinter = "{9AD27A74-DD61-4EE2-9837-5B5D72D538B9}"
$__g_mIIDs[$sIID_IClaimedReceiptPrinter] = "IClaimedReceiptPrinter"

Global Const $tagIClaimedReceiptPrinter = $tagIInspectable & _
		"get_SidewaysMaxLines hresult(ulong*);" & _ ; Out $iValue
		"get_SidewaysMaxChars hresult(ulong*);" & _ ; Out $iValue
		"get_LinesToPaperCut hresult(ulong*);" & _ ; Out $iValue
		"get_PageSize hresult(struct*);" & _ ; Out $tValue
		"get_PrintArea hresult(struct*);" & _ ; Out $tValue
		"CreateJob hresult(ptr*);" ; Out $pValue

Func IClaimedReceiptPrinter_GetSidewaysMaxLines($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedReceiptPrinter_GetSidewaysMaxChars($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedReceiptPrinter_GetLinesToPaperCut($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedReceiptPrinter_GetPageSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClaimedReceiptPrinter_GetPrintArea($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClaimedReceiptPrinter_CreateJob($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
