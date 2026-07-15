# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTaskRequestedEventArgs
# Incl. In  : Windows.Graphics.Printing.PrintTaskRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskRequestedEventArgs = "{D0AFF924-A31B-454C-A7B6-5D0CC522FC16}"
$__g_mIIDs[$sIID_IPrintTaskRequestedEventArgs] = "IPrintTaskRequestedEventArgs"

Global Const $tagIPrintTaskRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func IPrintTaskRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
