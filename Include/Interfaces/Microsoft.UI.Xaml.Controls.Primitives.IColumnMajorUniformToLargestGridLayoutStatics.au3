# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IColumnMajorUniformToLargestGridLayoutStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ColumnMajorUniformToLargestGridLayout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColumnMajorUniformToLargestGridLayoutStatics = "{7B2F0EC6-2345-5986-A5B9-B1BEB5A74350}"
$__g_mIIDs[$sIID_IColumnMajorUniformToLargestGridLayoutStatics] = "IColumnMajorUniformToLargestGridLayoutStatics"

Global Const $tagIColumnMajorUniformToLargestGridLayoutStatics = $tagIInspectable & _
		"get_MaxColumnsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ColumnSpacingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RowSpacingProperty hresult(ptr*);" ; Out $pValue

Func IColumnMajorUniformToLargestGridLayoutStatics_GetMaxColumnsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnMajorUniformToLargestGridLayoutStatics_GetColumnSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnMajorUniformToLargestGridLayoutStatics_GetRowSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
