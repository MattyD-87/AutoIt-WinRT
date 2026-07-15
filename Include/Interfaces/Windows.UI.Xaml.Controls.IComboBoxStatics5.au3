# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IComboBoxStatics5
# Incl. In  : Windows.UI.Xaml.Controls.ComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBoxStatics5 = "{B802CEF1-A264-444A-9A61-AA8867B7A63C}"
$__g_mIIDs[$sIID_IComboBoxStatics5] = "IComboBoxStatics5"

Global Const $tagIComboBoxStatics5 = $tagIInspectable & _
		"get_PlaceholderForegroundProperty hresult(ptr*);" ; Out $pValue

Func IComboBoxStatics5_GetPlaceholderForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
