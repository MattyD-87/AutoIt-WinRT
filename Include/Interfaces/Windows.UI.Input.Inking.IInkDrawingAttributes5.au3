# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkDrawingAttributes5
# Incl. In  : Windows.UI.Input.Inking.InkDrawingAttributes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkDrawingAttributes5 = "{D11AA0BB-0775-4852-AE64-41143A7AE6C9}"
$__g_mIIDs[$sIID_IInkDrawingAttributes5] = "IInkDrawingAttributes5"

Global Const $tagIInkDrawingAttributes5 = $tagIInspectable & _
		"get_ModelerAttributes hresult(ptr*);" ; Out $pValue

Func IInkDrawingAttributes5_GetModelerAttributes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
