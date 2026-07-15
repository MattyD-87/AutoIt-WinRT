# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IStandardPrintTaskOptionsStatic3
# Incl. In  : Windows.Graphics.Printing.StandardPrintTaskOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStandardPrintTaskOptionsStatic3 = "{BBF68E86-3858-41B3-A799-55DD9888D475}"
$__g_mIIDs[$sIID_IStandardPrintTaskOptionsStatic3] = "IStandardPrintTaskOptionsStatic3"

Global Const $tagIStandardPrintTaskOptionsStatic3 = $tagIInspectable & _
		"get_CustomPageRanges hresult(handle*);" ; Out $hValue

Func IStandardPrintTaskOptionsStatic3_GetCustomPageRanges($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
