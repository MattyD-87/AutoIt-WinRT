# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTaskProgressingEventArgs
# Incl. In  : Windows.Graphics.Printing.PrintTaskProgressingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskProgressingEventArgs = "{810CD3CB-B410-4282-A073-5AC378234174}"
$__g_mIIDs[$sIID_IPrintTaskProgressingEventArgs] = "IPrintTaskProgressingEventArgs"

Global Const $tagIPrintTaskProgressingEventArgs = $tagIInspectable & _
		"get_DocumentPageCount hresult(ulong*);" ; Out $iValue

Func IPrintTaskProgressingEventArgs_GetDocumentPageCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
