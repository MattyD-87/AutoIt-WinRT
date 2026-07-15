# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IComboBoxStatics4
# Incl. In  : Windows.UI.Xaml.Controls.ComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBoxStatics4 = "{D9F58358-F7B0-46CE-8061-AD83EC2F2DD4}"
$__g_mIIDs[$sIID_IComboBoxStatics4] = "IComboBoxStatics4"

Global Const $tagIComboBoxStatics4 = $tagIInspectable & _
		"get_SelectionChangedTriggerProperty hresult(ptr*);" ; Out $pValue

Func IComboBoxStatics4_GetSelectionChangedTriggerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
