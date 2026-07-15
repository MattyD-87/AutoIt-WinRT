# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionLinearGradientBrush
# Incl. In  : Windows.UI.Composition.CompositionLinearGradientBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionLinearGradientBrush = "{983BC519-A9DB-413C-A2D8-2A9056FC525E}"
$__g_mIIDs[$sIID_ICompositionLinearGradientBrush] = "ICompositionLinearGradientBrush"

Global Const $tagICompositionLinearGradientBrush = $tagIInspectable & _
		"get_EndPoint hresult(struct*);" & _ ; Out $tValue
		"put_EndPoint hresult(struct);" & _ ; In $tValue
		"get_StartPoint hresult(struct*);" & _ ; Out $tValue
		"put_StartPoint hresult(struct);" ; In $tValue

Func ICompositionLinearGradientBrush_GetEndPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionLinearGradientBrush_SetEndPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionLinearGradientBrush_GetStartPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionLinearGradientBrush_SetStartPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
