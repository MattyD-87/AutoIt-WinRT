# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintTaskOptionChangedEventArgs
# Incl. In  : Windows.Graphics.Printing.OptionDetails.PrintTaskOptionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskOptionChangedEventArgs = "{65197D05-A5EE-4307-9407-9ACAD147679C}"
$__g_mIIDs[$sIID_IPrintTaskOptionChangedEventArgs] = "IPrintTaskOptionChangedEventArgs"

Global Const $tagIPrintTaskOptionChangedEventArgs = $tagIInspectable & _
		"get_OptionId hresult(ptr*);" ; Out $pValue

Func IPrintTaskOptionChangedEventArgs_GetOptionId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
