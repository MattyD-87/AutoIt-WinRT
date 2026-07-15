# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkPoint
# Incl. In  : Windows.UI.Input.Inking.InkPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkPoint = "{9F87272B-858C-46A5-9B41-D195970459FD}"
$__g_mIIDs[$sIID_IInkPoint] = "IInkPoint"

Global Const $tagIInkPoint = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Pressure hresult(float*);" ; Out $fValue

Func IInkPoint_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkPoint_GetPressure($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
