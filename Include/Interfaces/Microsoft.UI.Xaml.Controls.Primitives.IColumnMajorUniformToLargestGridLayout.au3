# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IColumnMajorUniformToLargestGridLayout
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ColumnMajorUniformToLargestGridLayout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColumnMajorUniformToLargestGridLayout = "{EE10A6AA-EFEB-51AC-B791-71913AE8C235}"
$__g_mIIDs[$sIID_IColumnMajorUniformToLargestGridLayout] = "IColumnMajorUniformToLargestGridLayout"

Global Const $tagIColumnMajorUniformToLargestGridLayout = $tagIInspectable & _
		"get_MaxColumns hresult(long*);" & _ ; Out $iValue
		"put_MaxColumns hresult(long);" & _ ; In $iValue
		"get_ColumnSpacing hresult(double*);" & _ ; Out $fValue
		"put_ColumnSpacing hresult(double);" & _ ; In $fValue
		"get_RowSpacing hresult(double*);" & _ ; Out $fValue
		"put_RowSpacing hresult(double);" ; In $fValue

Func IColumnMajorUniformToLargestGridLayout_GetMaxColumns($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnMajorUniformToLargestGridLayout_SetMaxColumns($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnMajorUniformToLargestGridLayout_GetColumnSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnMajorUniformToLargestGridLayout_SetColumnSpacing($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnMajorUniformToLargestGridLayout_GetRowSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnMajorUniformToLargestGridLayout_SetRowSpacing($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
