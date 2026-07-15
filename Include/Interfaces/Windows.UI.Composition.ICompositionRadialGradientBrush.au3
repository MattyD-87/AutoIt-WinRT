# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionRadialGradientBrush
# Incl. In  : Windows.UI.Composition.CompositionRadialGradientBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionRadialGradientBrush = "{3D3B50C5-E3FA-4CE2-B9FC-3EE12561788F}"
$__g_mIIDs[$sIID_ICompositionRadialGradientBrush] = "ICompositionRadialGradientBrush"

Global Const $tagICompositionRadialGradientBrush = $tagIInspectable & _
		"get_EllipseCenter hresult(struct*);" & _ ; Out $tValue
		"put_EllipseCenter hresult(struct);" & _ ; In $tValue
		"get_EllipseRadius hresult(struct*);" & _ ; Out $tValue
		"put_EllipseRadius hresult(struct);" & _ ; In $tValue
		"get_GradientOriginOffset hresult(struct*);" & _ ; Out $tValue
		"put_GradientOriginOffset hresult(struct);" ; In $tValue

Func ICompositionRadialGradientBrush_GetEllipseCenter($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionRadialGradientBrush_SetEllipseCenter($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionRadialGradientBrush_GetEllipseRadius($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionRadialGradientBrush_SetEllipseRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionRadialGradientBrush_GetGradientOriginOffset($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionRadialGradientBrush_SetGradientOriginOffset($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
