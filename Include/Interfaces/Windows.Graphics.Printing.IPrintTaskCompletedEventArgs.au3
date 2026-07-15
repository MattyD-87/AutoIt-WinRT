# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTaskCompletedEventArgs
# Incl. In  : Windows.Graphics.Printing.PrintTaskCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskCompletedEventArgs = "{5BCD34AF-24E9-4C10-8D07-14C346BA3FCE}"
$__g_mIIDs[$sIID_IPrintTaskCompletedEventArgs] = "IPrintTaskCompletedEventArgs"

Global Const $tagIPrintTaskCompletedEventArgs = $tagIInspectable & _
		"get_Completion hresult(long*);" ; Out $iValue

Func IPrintTaskCompletedEventArgs_GetCompletion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
