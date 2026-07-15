# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IWrapGrid
# Incl. In  : Microsoft.UI.Xaml.Controls.WrapGrid

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWrapGrid = "{2E570B6A-FF97-53B8-A887-348F59EE0544}"
$__g_mIIDs[$sIID_IWrapGrid] = "IWrapGrid"

Global Const $tagIWrapGrid = $tagIInspectable & _
		"get_ItemWidth hresult(double*);" & _ ; Out $fValue
		"put_ItemWidth hresult(double);" & _ ; In $fValue
		"get_ItemHeight hresult(double*);" & _ ; Out $fValue
		"put_ItemHeight hresult(double);" & _ ; In $fValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_HorizontalChildrenAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalChildrenAlignment hresult(long);" & _ ; In $iValue
		"get_VerticalChildrenAlignment hresult(long*);" & _ ; Out $iValue
		"put_VerticalChildrenAlignment hresult(long);" & _ ; In $iValue
		"get_MaximumRowsOrColumns hresult(long*);" & _ ; Out $iValue
		"put_MaximumRowsOrColumns hresult(long);" ; In $iValue

Func IWrapGrid_GetItemWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGrid_SetItemWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGrid_GetItemHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGrid_SetItemHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGrid_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGrid_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGrid_GetHorizontalChildrenAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGrid_SetHorizontalChildrenAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGrid_GetVerticalChildrenAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGrid_SetVerticalChildrenAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGrid_GetMaximumRowsOrColumns($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGrid_SetMaximumRowsOrColumns($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
