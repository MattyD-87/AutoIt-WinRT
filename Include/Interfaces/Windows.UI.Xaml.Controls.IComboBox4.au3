# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IComboBox4
# Incl. In  : Windows.UI.Xaml.Controls.ComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBox4 = "{B7974F49-B05C-47F9-9AAF-D6F9187BE5FD}"
$__g_mIIDs[$sIID_IComboBox4] = "IComboBox4"

Global Const $tagIComboBox4 = $tagIInspectable & _
		"get_SelectionChangedTrigger hresult(long*);" & _ ; Out $iValue
		"put_SelectionChangedTrigger hresult(long);" ; In $iValue

Func IComboBox4_GetSelectionChangedTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox4_SetSelectionChangedTrigger($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
