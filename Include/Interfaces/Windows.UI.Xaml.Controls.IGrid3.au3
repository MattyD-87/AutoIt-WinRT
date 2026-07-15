# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IGrid3
# Incl. In  : Windows.UI.Xaml.Controls.Grid

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGrid3 = "{12DFC5FC-2342-4DD2-9E7D-2090A171D1EF}"
$__g_mIIDs[$sIID_IGrid3] = "IGrid3"

Global Const $tagIGrid3 = $tagIInspectable & _
		"get_RowSpacing hresult(double*);" & _ ; Out $fValue
		"put_RowSpacing hresult(double);" & _ ; In $fValue
		"get_ColumnSpacing hresult(double*);" & _ ; Out $fValue
		"put_ColumnSpacing hresult(double);" ; In $fValue

Func IGrid3_GetRowSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid3_SetRowSpacing($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid3_GetColumnSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGrid3_SetColumnSpacing($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
