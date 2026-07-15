# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IStandardPrintTaskOptionsStatic2
# Incl. In  : Windows.Graphics.Printing.StandardPrintTaskOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStandardPrintTaskOptionsStatic2 = "{3BE38BF4-7A44-4269-9A52-81261E289EE9}"
$__g_mIIDs[$sIID_IStandardPrintTaskOptionsStatic2] = "IStandardPrintTaskOptionsStatic2"

Global Const $tagIStandardPrintTaskOptionsStatic2 = $tagIInspectable & _
		"get_Bordering hresult(handle*);" ; Out $hValue

Func IStandardPrintTaskOptionsStatic2_GetBordering($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
