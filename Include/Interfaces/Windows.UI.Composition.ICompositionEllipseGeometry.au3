# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionEllipseGeometry
# Incl. In  : Windows.UI.Composition.CompositionEllipseGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionEllipseGeometry = "{4801F884-F6AD-4B93-AFA9-897B64E57B1F}"
$__g_mIIDs[$sIID_ICompositionEllipseGeometry] = "ICompositionEllipseGeometry"

Global Const $tagICompositionEllipseGeometry = $tagIInspectable & _
		"get_Center hresult(struct*);" & _ ; Out $tValue
		"put_Center hresult(struct);" & _ ; In $tValue
		"get_Radius hresult(struct*);" & _ ; Out $tValue
		"put_Radius hresult(struct);" ; In $tValue

Func ICompositionEllipseGeometry_GetCenter($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionEllipseGeometry_SetCenter($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionEllipseGeometry_GetRadius($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionEllipseGeometry_SetRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
