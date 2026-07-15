# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkDrawingAttributesPencilProperties
# Incl. In  : Windows.UI.Input.Inking.InkDrawingAttributesPencilProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkDrawingAttributesPencilProperties = "{4F2534CB-2D86-41BB-B0E8-E4C2A0253C52}"
$__g_mIIDs[$sIID_IInkDrawingAttributesPencilProperties] = "IInkDrawingAttributesPencilProperties"

Global Const $tagIInkDrawingAttributesPencilProperties = $tagIInspectable & _
		"get_Opacity hresult(double*);" & _ ; Out $fValue
		"put_Opacity hresult(double);" ; In $fValue

Func IInkDrawingAttributesPencilProperties_GetOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkDrawingAttributesPencilProperties_SetOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
