# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionRoundedRectangleGeometry
# Incl. In  : Microsoft.UI.Composition.CompositionRoundedRectangleGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionRoundedRectangleGeometry = "{02EAFC87-8D1F-5445-A416-D81BAEE8A750}"
$__g_mIIDs[$sIID_ICompositionRoundedRectangleGeometry] = "ICompositionRoundedRectangleGeometry"

Global Const $tagICompositionRoundedRectangleGeometry = $tagIInspectable & _
		"get_CornerRadius hresult(struct*);" & _ ; Out $tValue
		"put_CornerRadius hresult(struct);" & _ ; In $tValue
		"get_Offset hresult(struct*);" & _ ; Out $tValue
		"put_Offset hresult(struct);" & _ ; In $tValue
		"get_Size hresult(struct*);" & _ ; Out $tValue
		"put_Size hresult(struct);" ; In $tValue

Func ICompositionRoundedRectangleGeometry_GetCornerRadius($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionRoundedRectangleGeometry_SetCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionRoundedRectangleGeometry_GetOffset($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionRoundedRectangleGeometry_SetOffset($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionRoundedRectangleGeometry_GetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionRoundedRectangleGeometry_SetSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
