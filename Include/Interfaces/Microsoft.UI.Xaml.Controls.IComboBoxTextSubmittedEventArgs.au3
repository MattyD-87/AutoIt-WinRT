# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IComboBoxTextSubmittedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ComboBoxTextSubmittedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBoxTextSubmittedEventArgs = "{0D7A9794-73B5-585E-BFBB-DE6DF7EB9FCF}"
$__g_mIIDs[$sIID_IComboBoxTextSubmittedEventArgs] = "IComboBoxTextSubmittedEventArgs"

Global Const $tagIComboBoxTextSubmittedEventArgs = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IComboBoxTextSubmittedEventArgs_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBoxTextSubmittedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBoxTextSubmittedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
