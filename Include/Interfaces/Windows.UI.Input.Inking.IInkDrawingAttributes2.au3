# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkDrawingAttributes2
# Incl. In  : Windows.UI.Input.Inking.InkDrawingAttributes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkDrawingAttributes2 = "{7CAB6508-8EC4-42FD-A5A5-E4B7D1D5316D}"
$__g_mIIDs[$sIID_IInkDrawingAttributes2] = "IInkDrawingAttributes2"

Global Const $tagIInkDrawingAttributes2 = $tagIInspectable & _
		"get_PenTipTransform hresult(struct*);" & _ ; Out $tValue
		"put_PenTipTransform hresult(struct);" & _ ; In $tValue
		"get_DrawAsHighlighter hresult(bool*);" & _ ; Out $bValue
		"put_DrawAsHighlighter hresult(bool);" ; In $bValue

Func IInkDrawingAttributes2_GetPenTipTransform($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkDrawingAttributes2_SetPenTipTransform($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkDrawingAttributes2_GetDrawAsHighlighter($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkDrawingAttributes2_SetDrawAsHighlighter($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
