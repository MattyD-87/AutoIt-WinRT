# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITimePickerSelectedValueChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.TimePickerSelectedValueChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickerSelectedValueChangedEventArgs = "{6E20FB35-3B9B-5BB6-9888-266524DB181E}"
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
