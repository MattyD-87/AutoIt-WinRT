# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarPenButton
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarPenButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarPenButton = "{E0B80C21-B032-40EE-A2B9-507F6CCB827B}"
$__g_mIIDs[$sIID_IInkToolbarPenButton] = "IInkToolbarPenButton"

Global Const $tagIInkToolbarPenButton = $tagIInspectable & _
		"get_Palette hresult(ptr*);" & _ ; Out $pValue
		"put_Palette hresult(ptr);" & _ ; In $pValue
		"get_MinStrokeWidth hresult(double*);" & _ ; Out $fValue
		"put_MinStrokeWidth hresult(double);" & _ ; In $fValue
		"get_MaxStrokeWidth hresult(double*);" & _ ; Out $fValue
		"put_MaxStrokeWidth hresult(double);" & _ ; In $fValue
		"get_SelectedBrush hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedBrushIndex hresult(long*);" & _ ; Out $iValue
		"put_SelectedBrushIndex hresult(long);" & _ ; In $iValue
		"get_SelectedStrokeWidth hresult(double*);" & _ ; Out $fValue
		"put_SelectedStrokeWidth hresult(double);" ; In $fValue

Func IInkToolbarPenButton_GetPalette($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButton_SetPalette($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButton_GetMinStrokeWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButton_SetMinStrokeWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButton_GetMaxStrokeWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButton_SetMaxStrokeWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButton_GetSelectedBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButton_GetSelectedBrushIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButton_SetSelectedBrushIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButton_GetSelectedStrokeWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarPenButton_SetSelectedStrokeWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
