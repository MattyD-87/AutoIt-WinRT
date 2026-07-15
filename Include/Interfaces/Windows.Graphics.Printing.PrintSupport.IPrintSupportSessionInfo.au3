# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportSessionInfo
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportSessionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportSessionInfo = "{852149AF-777D-53E9-9EE9-45D3F4B5BE9C}"
$__g_mIIDs[$sIID_IPrintSupportSessionInfo] = "IPrintSupportSessionInfo"

Global Const $tagIPrintSupportSessionInfo = $tagIInspectable & _
		"get_SourceAppInfo hresult(ptr*);" & _ ; Out $pValue
		"get_Printer hresult(ptr*);" ; Out $pValue

Func IPrintSupportSessionInfo_GetSourceAppInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportSessionInfo_GetPrinter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
