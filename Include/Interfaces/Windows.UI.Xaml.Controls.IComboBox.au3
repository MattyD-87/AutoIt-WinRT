# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IComboBox
# Incl. In  : Windows.UI.Xaml.Controls.ComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBox = "{B9A8D05C-AC97-47F1-A5F4-3F9F4D4B116C}"
$__g_mIIDs[$sIID_IComboBox] = "IComboBox"

Global Const $tagIComboBox = $tagIInspectable & _
		"get_IsDropDownOpen hresult(bool*);" & _ ; Out $bValue
		"put_IsDropDownOpen hresult(bool);" & _ ; In $bValue
		"get_IsEditable hresult(bool*);" & _ ; Out $bValue
		"get_IsSelectionBoxHighlighted hresult(bool*);" & _ ; Out $bValue
		"get_MaxDropDownHeight hresult(double*);" & _ ; Out $fValue
		"put_MaxDropDownHeight hresult(double);" & _ ; In $fValue
		"get_SelectionBoxItem hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionBoxItemTemplate hresult(ptr*);" & _ ; Out $pValue
		"get_TemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"add_DropDownClosed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DropDownClosed hresult(int64);" & _ ; In $iToken
		"add_DropDownOpened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DropDownOpened hresult(int64);" ; In $iToken

Func IComboBox_GetIsDropDownOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetIsDropDownOpen($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetIsEditable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetIsSelectionBoxHighlighted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetMaxDropDownHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetMaxDropDownHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetSelectionBoxItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetSelectionBoxItemTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_AddHdlrDropDownClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_RemoveHdlrDropDownClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_AddHdlrDropDownOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_RemoveHdlrDropDownOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
