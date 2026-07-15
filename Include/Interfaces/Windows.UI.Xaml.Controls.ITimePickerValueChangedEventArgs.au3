# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITimePickerValueChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.TimePickerValueChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickerValueChangedEventArgs = "{2F4EDB8D-B995-4E31-8BA9-C4DCDEB21CA3}"
$__g_mIIDs[$sIID_ITimePickerValueChangedEventArgs] = "ITimePickerValueChangedEventArgs"

Global Const $tagITimePickerValueChangedEventArgs = $tagIInspectable & _
		"get_OldTime hresult(int64*);" & _ ; Out $iValue
		"get_NewTime hresult(int64*);" ; Out $iValue

Func ITimePickerValueChangedEventArgs_GetOldTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerValueChangedEventArgs_GetNewTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
