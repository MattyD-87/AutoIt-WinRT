# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IDatePickerValueChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.DatePickerValueChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerValueChangedEventArgs = "{BD4E36CA-F6AB-57CF-84F0-75D024084F20}"
$__g_mIIDs[$sIID_IDatePickerValueChangedEventArgs] = "IDatePickerValueChangedEventArgs"

Global Const $tagIDatePickerValueChangedEventArgs = $tagIInspectable & _
		"get_OldDate hresult(int64*);" & _ ; Out $iValue
		"get_NewDate hresult(int64*);" ; Out $iValue

Func IDatePickerValueChangedEventArgs_GetOldDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerValueChangedEventArgs_GetNewDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
