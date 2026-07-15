# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IComboBoxStatics6
# Incl. In  : Windows.UI.Xaml.Controls.ComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBoxStatics6 = "{516C88E0-EC6B-54AC-8C57-5EC080EE05C8}"
$__g_mIIDs[$sIID_IComboBoxStatics6] = "IComboBoxStatics6"

Global Const $tagIComboBoxStatics6 = $tagIInspectable & _
		"get_IsEditableProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextBoxStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DescriptionProperty hresult(ptr*);" ; Out $pValue

Func IComboBoxStatics6_GetIsEditableProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBoxStatics6_GetTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBoxStatics6_GetTextBoxStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBoxStatics6_GetDescriptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
