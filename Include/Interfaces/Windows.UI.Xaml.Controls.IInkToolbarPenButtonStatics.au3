# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarPenButtonStatics
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarPenButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarPenButtonStatics = "{B922CE42-09F0-453D-8026-44DAF2753F65}"
$__g_mIIDs[$sIID_IInkToolbarPenButtonStatics] = "IInkToolbarPenButtonStatics"

Global Const $tagIInkToolbarPenButtonStatics = $tagIInspectable & _
		"get_PaletteProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinStrokeWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxStrokeWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedBrushIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedStrokeWidthProperty hresult(ptr*);" ; Out $pValue

Func IInkToolbarPenButtonStatics_GetPaletteProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButtonStatics_GetMinStrokeWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButtonStatics_GetMaxStrokeWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButtonStatics_GetSelectedBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButtonStatics_GetSelectedBrushIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButtonStatics_GetSelectedStrokeWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
