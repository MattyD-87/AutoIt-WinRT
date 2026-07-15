# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IColumnDefinition
# Incl. In  : Microsoft.UI.Xaml.Controls.ColumnDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColumnDefinition = "{454CEA14-87EC-5890-BB62-F1D82A94758E}"
$__g_mIIDs[$sIID_IColumnDefinition] = "IColumnDefinition"

Global Const $tagIColumnDefinition = $tagIInspectable & _
		"get_Width hresult(struct*);" & _ ; Out $tValue
		"put_Width hresult(struct);" & _ ; In $tValue
		"get_MaxWidth hresult(double*);" & _ ; Out $fValue
		"put_MaxWidth hresult(double);" & _ ; In $fValue
		"get_MinWidth hresult(double*);" & _ ; Out $fValue
		"put_MinWidth hresult(double);" & _ ; In $fValue
		"get_ActualWidth hresult(double*);" ; Out $fValue

Func IColumnDefinition_GetWidth($pThis)
	Local $tagValue = "align 1;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IColumnDefinition_SetWidth($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinition_GetMaxWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinition_SetMaxWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinition_GetMinWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinition_SetMinWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IColumnDefinition_GetActualWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
