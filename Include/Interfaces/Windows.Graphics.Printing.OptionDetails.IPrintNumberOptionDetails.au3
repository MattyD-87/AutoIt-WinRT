# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintNumberOptionDetails
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintCopiesOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintNumberOptionDetails = "{4D01BBAF-645C-4DE9-965F-6FC6BBC47CAB}"
$__g_mIIDs[$sIID_IPrintNumberOptionDetails] = "IPrintNumberOptionDetails"

Global Const $tagIPrintNumberOptionDetails = $tagIInspectable & _
		"get_MinValue hresult(ulong*);" & _ ; Out $iValue
		"get_MaxValue hresult(ulong*);" ; Out $iValue

Func IPrintNumberOptionDetails_GetMinValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintNumberOptionDetails_GetMaxValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
