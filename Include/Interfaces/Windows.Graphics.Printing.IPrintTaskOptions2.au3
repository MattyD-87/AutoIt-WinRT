# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTaskOptions2
# Incl. In  : Windows.Graphics.Printing.PrintTaskOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskOptions2 = "{EB9B1606-9A36-4B59-8617-B217849262E1}"
$__g_mIIDs[$sIID_IPrintTaskOptions2] = "IPrintTaskOptions2"

Global Const $tagIPrintTaskOptions2 = $tagIInspectable & _
		"get_PageRangeOptions hresult(ptr*);" & _ ; Out $pValue
		"get_CustomPageRanges hresult(ptr*);" ; Out $pValue

Func IPrintTaskOptions2_GetPageRangeOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptions2_GetCustomPageRanges($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
