# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkStroke4
# Incl. In  : Windows.UI.Input.Inking.InkStroke

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkStroke4 = "{CD5B62E5-B6E9-5B91-A577-1921D2348690}"
$__g_mIIDs[$sIID_IInkStroke4] = "IInkStroke4"

Global Const $tagIInkStroke4 = $tagIInspectable & _
		"get_PointerId hresult(ulong*);" ; Out $iValue

Func IInkStroke4_GetPointerId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
