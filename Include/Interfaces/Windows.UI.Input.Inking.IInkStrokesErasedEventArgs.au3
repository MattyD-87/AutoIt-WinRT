# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkStrokesErasedEventArgs
# Incl. In  : Windows.UI.Input.Inking.InkStrokesErasedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkStrokesErasedEventArgs = "{A4216A22-1503-4EBF-8FF5-2DE84584A8AA}"
$__g_mIIDs[$sIID_IInkStrokesErasedEventArgs] = "IInkStrokesErasedEventArgs"

Global Const $tagIInkStrokesErasedEventArgs = $tagIInspectable & _
		"get_Strokes hresult(ptr*);" ; Out $pValue

Func IInkStrokesErasedEventArgs_GetStrokes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
