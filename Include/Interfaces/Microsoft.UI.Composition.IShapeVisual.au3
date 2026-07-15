# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IShapeVisual
# Incl. In  : Microsoft.UI.Composition.ShapeVisual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShapeVisual = "{A911C80B-A5A5-5ACA-B8FF-C43F08F06143}"
$__g_mIIDs[$sIID_IShapeVisual] = "IShapeVisual"

Global Const $tagIShapeVisual = $tagIInspectable & _
		"get_Shapes hresult(ptr*);" & _ ; Out $pValue
		"get_ViewBox hresult(ptr*);" & _ ; Out $pValue
		"put_ViewBox hresult(ptr);" ; In $pValue

Func IShapeVisual_GetShapes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShapeVisual_GetViewBox($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IShapeVisual_SetViewBox($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
