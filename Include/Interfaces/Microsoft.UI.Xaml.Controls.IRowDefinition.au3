# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRowDefinition
# Incl. In  : Microsoft.UI.Xaml.Controls.RowDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRowDefinition = "{FE870F2F-89EF-5DAC-9F33-968D0DC577C3}"
$__g_mIIDs[$sIID_IRowDefinition] = "IRowDefinition"

Global Const $tagIRowDefinition = $tagIInspectable & _
		"get_Height hresult(struct*);" & _ ; Out $tValue
		"put_Height hresult(struct);" & _ ; In $tValue
		"get_MaxHeight hresult(double*);" & _ ; Out $fValue
		"put_MaxHeight hresult(double);" & _ ; In $fValue
		"get_MinHeight hresult(double*);" & _ ; Out $fValue
		"put_MinHeight hresult(double);" & _ ; In $fValue
		"get_ActualHeight hresult(double*);" ; Out $fValue

Func IRowDefinition_GetHeight($pThis)
	Local $tagValue = "align 1;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRowDefinition_SetHeight($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinition_GetMaxHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinition_SetMaxHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinition_GetMinHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinition_SetMinHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRowDefinition_GetActualHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
