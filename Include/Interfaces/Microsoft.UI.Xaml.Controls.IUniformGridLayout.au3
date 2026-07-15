# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IUniformGridLayout
# Incl. In  : Microsoft.UI.Xaml.Controls.UniformGridLayout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUniformGridLayout = "{8A164CBC-2A5E-56E5-A011-FB76334AABDF}"
$__g_mIIDs[$sIID_IUniformGridLayout] = "IUniformGridLayout"

Global Const $tagIUniformGridLayout = $tagIInspectable & _
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_MinItemWidth hresult(double*);" & _ ; Out $fValue
		"put_MinItemWidth hresult(double);" & _ ; In $fValue
		"get_MinItemHeight hresult(double*);" & _ ; Out $fValue
		"put_MinItemHeight hresult(double);" & _ ; In $fValue
		"get_MinRowSpacing hresult(double*);" & _ ; Out $fValue
		"put_MinRowSpacing hresult(double);" & _ ; In $fValue
		"get_MinColumnSpacing hresult(double*);" & _ ; Out $fValue
		"put_MinColumnSpacing hresult(double);" & _ ; In $fValue
		"get_ItemsJustification hresult(long*);" & _ ; Out $iValue
		"put_ItemsJustification hresult(long);" & _ ; In $iValue
		"get_ItemsStretch hresult(long*);" & _ ; Out $iValue
		"put_ItemsStretch hresult(long);" & _ ; In $iValue
		"get_MaximumRowsOrColumns hresult(long*);" & _ ; Out $iValue
		"put_MaximumRowsOrColumns hresult(long);" ; In $iValue

Func IUniformGridLayout_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_GetMinItemWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_SetMinItemWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_GetMinItemHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_SetMinItemHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_GetMinRowSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_SetMinRowSpacing($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_GetMinColumnSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_SetMinColumnSpacing($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_GetItemsJustification($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_SetItemsJustification($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_GetItemsStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_SetItemsStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_GetMaximumRowsOrColumns($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayout_SetMaximumRowsOrColumns($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
