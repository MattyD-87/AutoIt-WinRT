# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IComboBox
# Incl. In  : Microsoft.UI.Xaml.Controls.ComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBox = "{C77DA58B-4FD7-51E0-A431-F84658A83E9E}"
$__g_mIIDs[$sIID_IComboBox] = "IComboBox"

Global Const $tagIComboBox = $tagIInspectable & _
		"get_IsDropDownOpen hresult(bool*);" & _ ; Out $bValue
		"put_IsDropDownOpen hresult(bool);" & _ ; In $bValue
		"get_IsEditable hresult(bool*);" & _ ; Out $bValue
		"put_IsEditable hresult(bool);" & _ ; In $bValue
		"get_IsSelectionBoxHighlighted hresult(bool*);" & _ ; Out $bValue
		"get_MaxDropDownHeight hresult(double*);" & _ ; Out $fValue
		"put_MaxDropDownHeight hresult(double);" & _ ; In $fValue
		"get_SelectionBoxItem hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionBoxItemTemplate hresult(ptr*);" & _ ; Out $pValue
		"get_TemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_PlaceholderText hresult(handle*);" & _ ; Out $hValue
		"put_PlaceholderText hresult(handle);" & _ ; In $hValue
		"get_LightDismissOverlayMode hresult(long*);" & _ ; Out $iValue
		"put_LightDismissOverlayMode hresult(long);" & _ ; In $iValue
		"get_IsTextSearchEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTextSearchEnabled hresult(bool);" & _ ; In $bValue
		"get_SelectionChangedTrigger hresult(long*);" & _ ; Out $iValue
		"put_SelectionChangedTrigger hresult(long);" & _ ; In $iValue
		"get_PlaceholderForeground hresult(ptr*);" & _ ; Out $pValue
		"put_PlaceholderForeground hresult(ptr);" & _ ; In $pValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_TextBoxStyle hresult(ptr*);" & _ ; Out $pValue
		"put_TextBoxStyle hresult(ptr);" & _ ; In $pValue
		"get_Description hresult(ptr*);" & _ ; Out $pValue
		"put_Description hresult(ptr);" & _ ; In $pValue
		"add_DropDownClosed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DropDownClosed hresult(int64);" & _ ; In $iToken
		"add_DropDownOpened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DropDownOpened hresult(int64);" & _ ; In $iToken
		"add_TextSubmitted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextSubmitted hresult(int64);" ; In $iToken

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

Func IComboBox_SetIsEditable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetIsSelectionBoxHighlighted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetMaxDropDownHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetMaxDropDownHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetSelectionBoxItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetSelectionBoxItemTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetPlaceholderText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetPlaceholderText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 22, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetLightDismissOverlayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetLightDismissOverlayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetIsTextSearchEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetIsTextSearchEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetSelectionChangedTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetSelectionChangedTrigger($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetPlaceholderForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetPlaceholderForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 32, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetTextBoxStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetTextBoxStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 34, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_SetDescription($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 36, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_AddHdlrDropDownClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 37, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_RemoveHdlrDropDownClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 38, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_AddHdlrDropDownOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 39, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_RemoveHdlrDropDownOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 40, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_AddHdlrTextSubmitted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 41, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox_RemoveHdlrTextSubmitted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 42, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
