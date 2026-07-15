# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IVariableSizedWrapGrid
# Incl. In  : Windows.UI.Xaml.Controls.VariableSizedWrapGrid

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVariableSizedWrapGrid = "{9CA507C7-23C9-4F01-B80F-BE5C21EEF474}"
$__g_mIIDs[$sIID_IVariableSizedWrapGrid] = "IVariableSizedWrapGrid"

Global Const $tagIVariableSizedWrapGrid = $tagIInspectable & _
		"get_ItemHeight hresult(double*);" & _ ; Out $fValue
		"put_ItemHeight hresult(double);" & _ ; In $fValue
		"get_ItemWidth hresult(double*);" & _ ; Out $fValue
		"put_ItemWidth hresult(double);" & _ ; In $fValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_HorizontalChildrenAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalChildrenAlignment hresult(long);" & _ ; In $iValue
		"get_VerticalChildrenAlignment hresult(long*);" & _ ; Out $iValue
		"put_VerticalChildrenAlignment hresult(long);" & _ ; In $iValue
		"get_MaximumRowsOrColumns hresult(long*);" & _ ; Out $iValue
		"put_MaximumRowsOrColumns hresult(long);" ; In $iValue

Func IVariableSizedWrapGrid_GetItemHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariableSizedWrapGrid_SetItemHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariableSizedWrapGrid_GetItemWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariableSizedWrapGrid_SetItemWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariableSizedWrapGrid_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariableSizedWrapGrid_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariableSizedWrapGrid_GetHorizontalChildrenAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariableSizedWrapGrid_SetHorizontalChildrenAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariableSizedWrapGrid_GetVerticalChildrenAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariableSizedWrapGrid_SetVerticalChildrenAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariableSizedWrapGrid_GetMaximumRowsOrColumns($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariableSizedWrapGrid_SetMaximumRowsOrColumns($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
