# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IDatePickerSelectedValueChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.DatePickerSelectedValueChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerSelectedValueChangedEventArgs = "{305ED436-370F-5E82-ACF2-F1413E8F9EC4}"
$__g_mIIDs[$sIID_IDatePickerSelectedValueChangedEventArgs] = "IDatePickerSelectedValueChangedEventArgs"

Global Const $tagIDatePickerSelectedValueChangedEventArgs = $tagIInspectable & _
		"get_OldDate hresult(ptr*);" & _ ; Out $pValue
		"get_NewDate hresult(ptr*);" ; Out $pValue

Func IDatePickerSelectedValueChangedEventArgs_GetOldDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerSelectedValueChangedEventArgs_GetNewDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
