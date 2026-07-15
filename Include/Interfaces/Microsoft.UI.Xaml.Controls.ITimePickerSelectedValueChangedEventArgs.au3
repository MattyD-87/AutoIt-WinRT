# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITimePickerSelectedValueChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TimePickerSelectedValueChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickerSelectedValueChangedEventArgs = "{6ED7EDF1-9B0B-5E7B-9E10-F35660A29FD2}"
$__g_mIIDs[$sIID_ITimePickerSelectedValueChangedEventArgs] = "ITimePickerSelectedValueChangedEventArgs"

Global Const $tagITimePickerSelectedValueChangedEventArgs = $tagIInspectable & _
		"get_OldTime hresult(ptr*);" & _ ; Out $pValue
		"get_NewTime hresult(ptr*);" ; Out $pValue

Func ITimePickerSelectedValueChangedEventArgs_GetOldTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerSelectedValueChangedEventArgs_GetNewTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
